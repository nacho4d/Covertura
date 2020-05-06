//
//  File.swift
//  
//
//  Created by Guillermo Ignacio Enriquez Gutierrez on 2020/04/26.
//

import Foundation
import Covertura

extension String {
    func parentPath() -> String? {
        let pathComponents = split(separator: "/")
        if pathComponents.count > 1 {
            return pathComponents[0..<pathComponents.count - 1].joined(separator: "/")
        } else {
            return nil
        }
    }
    func filename() -> String? {
        let pathComponents = split(separator: "/")
        if let last = pathComponents.last  {
            return String(last)
        }
        return nil
    }
}

struct LLVMCovImpl {
    
    enum Error: Swift.Error {
        case fileNotFound
        case couldNotReadJsonFile
        case couldNotParseJsonFile
    }
    
    let jsonRoot: LLVMJSONCovRoot
    let inputPath: String
    
    /// Initialize instance and read coverage report into memory.
    init(inputPath: String) throws {
        if !FileManager.default.fileExists(atPath: inputPath, isDirectory: nil) {
            throw Error.fileNotFound
        }
        let url = URL(fileURLWithPath: inputPath)
        let data = try Data(contentsOf: url)
        self.jsonRoot = try JSONDecoder().decode(LLVMJSONCovRoot.self, from: data)
        self.inputPath = inputPath
    }
    
    func generateBrief(targetsToInclude: [String], excludedPackages: [String]) -> String {
        return jsonRoot.summarize()
    }
    
    func generateXml(basePath rawBasePath: String, targetsToInclude: [String], excludedPackages: [String]) throws -> Data {
        let tree = populateFileSegmentInfo()
        let totals = populateTotals()
        let xml = populatePackages(totals: totals, segmentInfo: tree)
        return try XmlEncoder().encode(xml)
    }
    
    struct IntermediateData {
        /// segments is mutable since more and more segments are added as json is analysed
        var segments: [Int: [LLVMJSONCovRoot.File.Segment]]
        /// summary is inmutable. value is set at initialization and never changes
        let summary: LLVMJSONCovRoot.Summary
    }
    func populateFileSegmentInfo() -> [String: IntermediateData] /* <String, IntermediateData> */ {
        
        /// Map of filename -> IntermediateData ([line: segment] summary)
        var tree: [String: IntermediateData] = [:] // Would be nice to have something like a Java's TreeMap
        
        for data in jsonRoot.data {
            for file in data.files {
                if tree[file.filename] != nil {
                    tree[file.filename] = IntermediateData(segments: [:], summary: file.summary)
                }
                for segment in file.segments where !segment.isRegionEntry {
                    // I don't know why this is needed yet. I will need to handle this later.
//                    var seg = segment
//                    if !seg.hasCount {
//                        seg.count = 1
//                    }
                    // Put an array of segments if absent and then append current segment
                    tree[file.filename]!.segments[segment.line, default: []].append(segment)
                }
            }
        }
        return tree
    }
    
    struct TotalInfo {
        var linesCovered = 0
        var linesTotal = 0
        var regionsCovered = 0
        var regionsTotal = 0
        var regionRate: Double {
            return regionsCovered == regionsTotal ? 100 : Double(regionsCovered) / Double(regionsTotal)
        }
        var lineRate: Double {
            return linesCovered == linesTotal ? 100 : Double(linesCovered) / Double(linesTotal)
        }
        var complexity: Double = 0
        var timestamp: TimeInterval = Date().timeIntervalSince1970
        init() {
        }
    }
    
    /// These totals are for the root Cobertura
    func populateTotals() -> TotalInfo {
        var t = TotalInfo()
        for data in jsonRoot.data {
            t.linesCovered += data.totals.lines.covered;
            t.linesTotal += data.totals.lines.count;
            t.regionsCovered += data.totals.regions.covered;
            t.regionsTotal += data.totals.regions.count;
        }
        return t
    }
    
    /// @param tree Map of filename to IntermediateData ([line: segment] summary)
    /// @returns Dictionary of
    func populatePackages(totals: TotalInfo, segmentInfo: [String: IntermediateData]) -> CoberturaRoot { //[String: [String: CoberturaRoot.Package.Class]] {
        
        var pkgs: [String: [String: CoberturaRoot.Package.Class]] = [:]
        for filePath in segmentInfo.keys.sorted() {
            let strPath = filePath.parentPath() ?? "."
            let segment = segmentInfo[filePath]!
            processClassForPackage(file: filePath.filename() ?? "", pkg: &pkgs[strPath, default: [:]], intData: segment)
        }
        let (sources, packages) = finaliseXmlTreeWithPackages(packages: pkgs)
        let xml = CoberturaRoot(
            branchRate: totals.regionRate,
            branchesCovered: totals.regionsCovered,
            branchesValid: totals.regionsTotal,
            complexity: totals.complexity,
            lineRate: totals.lineRate,
            linesCovered: totals.linesCovered,
            linesValid: totals.linesTotal,
            timestamp: totals.timestamp,
            sources: sources,
            packages: packages
        )
        return xml
    }
    
    /// Return list of sources and packages
    func finaliseXmlTreeWithPackages(packages: [String: [String: CoberturaRoot.Package.Class]]) -> ([String], [CoberturaRoot.Package]) {
        var srcList = [String]()
        var pkgList = [CoberturaRoot.Package]()
        packages.forEach { (srcPath, files) in
            srcList.append(srcPath)
            let values = files.values
            // Calculate average of branchRate and lineRate
            let regionRate = values.reduce(into: Double(0)) { (sum, cls) in sum += cls.branchRate } / Double(values.count)
            let lineRate = values.reduce(into: Double(0)) { (sum, cls) in sum += cls.lineRate } / Double(values.count)
            let pkg = CoberturaRoot.Package(
                branchRate: regionRate,
                complexity: Double(0),
                lineRate: lineRate,
                name: srcPath,
                classes: Array(values)
            )
           pkgList.append(pkg);
        }
        return (srcList, pkgList)
    }

    func processClassForPackage(file: String, pkg: inout [String: CoberturaRoot.Package.Class], intData: IntermediateData) {
        var sum = TotalInfo()
        sum.linesCovered = intData.summary.lines.covered;
        sum.linesTotal = intData.summary.lines.count;
        sum.regionsCovered = intData.summary.regions.covered;
        sum.regionsTotal = intData.summary.regions.count;
        let lines = processSegmentsForClass(intData: intData)
        if pkg[file] == nil {
            pkg[file] = CoberturaRoot.Package.Class(branchRate: sum.regionRate, complexity: sum.complexity, filename: file, lineRate: sum.lineRate, name: file.replacingOccurrences(of: ".", with: "_"), methods: [], lines: lines)
        } else {
            pkg[file]?.lines.append(contentsOf: lines)
        }
    }

    // CoberturaClass
    func processSegmentsForClass(intData: IntermediateData) -> [CoberturaRoot.Package.Class.Line] {
        // TODO: All lines of all segments are returned? Why this works?
        var lines = [CoberturaRoot.Package.Class.Line]()
        for (_ /*lineNo*/, segments) in intData.segments {
            if segments.count == 1 {
                lines.append(CoberturaRoot.Package.Class.Line(branch: false, hits: segments[0].count, coveredConditions: 0, totalConditions: 0, number: segments[0].line, conditions:nil))
            } else {
                lines.append(branchingLineEntry(segments: segments))
            }
        }
        return lines
    }

    func branchingLineEntry(segments: [LLVMJSONCovRoot.File.Segment]) -> CoberturaRoot.Package.Class.Line {
        let lineNo = segments[0].line
           var coveredCount = 0
           var uncoveredCount = 0
           var hitsMax = 0;
        for segment in segments {
            if segment.count == 0 {
                uncoveredCount += 1
            } else {
                coveredCount += 1
            }
            hitsMax = max(hitsMax, segment.count);
            
        }
        let total = coveredCount + uncoveredCount
        let covPercent: Int = coveredCount == total ?
            100 :
            Int(round((Double(coveredCount) / Double(total))) * 100)
        let conds = [CoberturaRoot.Package.Class.Line.Condition(coverage: covPercent, number: lineNo, type: "jump")]
        let line = CoberturaRoot.Package.Class.Line(branch: true, hits: hitsMax, coveredConditions: coveredCount, totalConditions: total, number: lineNo, conditions: conds)
        return line
    }
    
}
