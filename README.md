# SwiftyCov
Create Covertura.xml file from your swift/xcode code coverage. Originally based on this fantastic gist [csaby02/xccov-json-to-cobertura-xml.swift](https://gist.github.com/csaby02/ab2441715a89865a7e8e29804df23dc6)

## Usage examples

Create covertura.xml file from coverage results of all targets found in xcresult file. Also a brief summary will be printed to stdout.
```
swiftycov -r <xcresult-file-path> -o <output-covertura-xml-file-path>
```

Create covertura.xml file for a target from given coverage results 
```
swiftycov -r <xcresult-file-path> -t <target-name> -o <output-covertura-xml-file-path>
```

There can be several targets
```
swiftycov -r <xcresult-file-path> -t <target-name> -t <target-name2> -o <output-covertura-xml-file-path>
```

Or none, which will be equivalent to select all targets 
```
swiftycov -r <xcresult-file-path> -o <output-covertura-xml-file-path>
```

If output file path is not given then output will be printed to the stdout. In this case no brief summary will be printed.

```
swiftycov -r <xcresult-file-path>
```

Prints out list of all targets. 
```
swiftycov -r <xcresult-file-path> -l
```

The similar can be done with json files 

Create covertura.xml file json coverage results. Also a brief summary will be printed to stdout.
```
swiftycov -j <json-file-path> -o <output-covertura-xml-file-path>
```

swiftycov can be piped too

```
xcrun xccov view --report --json results.xcresult | swiftycov -o covertura.xml
```

