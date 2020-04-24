//
//  SwiftyCovertura.swift
//  
//
//  Created by Guillermo Ignacio Enriquez Gutierrez on 2020/04/24.
//

import Foundation

extension CodeCoverageReport {
    
    func generateXml(targetsToInclude: [String]?) -> (xml:String, brief:String) {

        let currentDirectoryPath = FileManager.default.currentDirectoryPath
        
        let dtd = try! XMLDTD(contentsOf: URL(string: "http://cobertura.sourceforge.net/xml/coverage-04.dtd")!)
        dtd.name = "coverage"
        dtd.systemID = "http://cobertura.sourceforge.net/xml/coverage-04.dtd"
        
        let rootElement = XMLElement(name: "coverage")
        rootElement.addAttribute(XMLNode.attribute(withName: "line-rate", stringValue: "\(lineCoverage)") as! XMLNode)
        rootElement.addAttribute(XMLNode.attribute(withName: "branch-rate", stringValue: "1.0") as! XMLNode)
        rootElement.addAttribute(XMLNode.attribute(withName: "lines-covered", stringValue: "\(coveredLines)") as! XMLNode)
        rootElement.addAttribute(XMLNode.attribute(withName: "lines-valid", stringValue: "\(executableLines)") as! XMLNode)
        rootElement.addAttribute(XMLNode.attribute(withName: "timestamp", stringValue: "\(Date().timeIntervalSince1970)") as! XMLNode)
        rootElement.addAttribute(XMLNode.attribute(withName: "version", stringValue: "diff_coverage 0.1") as! XMLNode)
        rootElement.addAttribute(XMLNode.attribute(withName: "complexity", stringValue: "0.0") as! XMLNode)
        rootElement.addAttribute(XMLNode.attribute(withName: "branches-valid", stringValue: "1.0") as! XMLNode)
        rootElement.addAttribute(XMLNode.attribute(withName: "branches-covered", stringValue: "1.0") as! XMLNode)
        
        let doc = XMLDocument(rootElement: rootElement)
        doc.version = "1.0"
        doc.dtd = dtd
        doc.documentContentKind = .xml
        
        let sourceElement = XMLElement(name: "sources")
        rootElement.addChild(sourceElement)
        sourceElement.addChild(XMLElement(name: "source", stringValue: currentDirectoryPath))
        
        let packagesElement = XMLElement(name: "packages")
        rootElement.addChild(packagesElement)

        // Filter targets
        var allFiles: [CodeCoverageReport.File]
        if let targetsToInclude = targetsToInclude {
            allFiles = targets.filter { return targetsToInclude.contains($0.name) }.compactMap { return $0.files }
        } else {
            allFiles = targets.compactMap { return $0.files }
        }
        
        // Sort files to avoid duplicated packages
        allFiles = allFiles.sorted(by: { $0.path > $1.path })
        
        var currentPackage = ""
        var currentPackageElement: XMLElement!
        var isNewPackage = false
        
        for fileCoverageReport in allFiles {
            // Define file path relative to source!
            let filePath = fileCoverageReport.path.replacingOccurrences(of: currentDirectoryPath + "/", with: "")
            let pathComponents = filePath.split(separator: "/")
            let packageName = pathComponents[0..<pathComponents.count - 1].joined(separator: ".")

            
            isNewPackage = currentPackage != packageName
            
            if isNewPackage {
                currentPackageElement = XMLElement(name: "package")
                packagesElement.addChild(currentPackageElement)
            }
            
            currentPackage = packageName
            if isNewPackage {
                currentPackageElement.addAttribute(XMLNode.attribute(withName: "name", stringValue: packageName) as! XMLNode)
                currentPackageElement.addAttribute(XMLNode.attribute(withName: "line-rate", stringValue: "\(fileCoverageReport.lineCoverage)") as! XMLNode)
                currentPackageElement.addAttribute(XMLNode.attribute(withName: "branch-rate", stringValue: "1.0") as! XMLNode)
                currentPackageElement.addAttribute(XMLNode.attribute(withName: "complexity", stringValue: "0.0") as! XMLNode)
            }
            
            let classElement = XMLElement(name: "class")
            classElement.addAttribute(XMLNode.attribute(withName: "name", stringValue: "\(packageName).\((fileCoverageReport.name as NSString).deletingPathExtension)") as! XMLNode)
            classElement.addAttribute(XMLNode.attribute(withName: "filename", stringValue: "\(filePath)") as! XMLNode)
            classElement.addAttribute(XMLNode.attribute(withName: "line-rate", stringValue: "\(fileCoverageReport.lineCoverage)") as! XMLNode)
            classElement.addAttribute(XMLNode.attribute(withName: "branch-rate", stringValue: "1.0") as! XMLNode)
            classElement.addAttribute(XMLNode.attribute(withName: "complexity", stringValue: "0.0") as! XMLNode)
            currentPackageElement.addChild(classElement)
            
            let linesElement = XMLElement(name: "lines")
            classElement.addChild(linesElement)
            
            for functionCoverageReport in fileCoverageReport.functions {
                for index in 0..<functionCoverageReport.executableLines {
                    // Function coverage report won't be 100% reliable without parsing it by file (would need to use xccov view --file filePath currentDirectory + Build/Logs/Test/*.xccovarchive)
                    let lineElement = XMLElement(kind: .element, options: .nodeCompactEmptyElement)
                    lineElement.name = "line"
                    lineElement.addAttribute(XMLNode.attribute(withName: "number", stringValue: "\(functionCoverageReport.lineNumber + index)") as! XMLNode)
                    lineElement.addAttribute(XMLNode.attribute(withName: "branch", stringValue: "false") as! XMLNode)
                    
                    let lineHits: Int
                    if index < functionCoverageReport.coveredLines {
                        lineHits = functionCoverageReport.executionCount
                    } else {
                        lineHits = 0
                    }
                    
                    lineElement.addAttribute(XMLNode.attribute(withName: "hits", stringValue: "\(lineHits)") as! XMLNode)
                    linesElement.addChild(lineElement)
                }
            }
        }
        
        return (doc.xmlString(options: [.nodePrettyPrint]), "")
    }
}
