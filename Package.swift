// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftyCovertura",
    platforms: [
        .macOS(.v10_15)
    ],
    products: [
        .executable(name: "swifty-covertura", targets: ["SwiftyCovertura"]),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-argument-parser", .upToNextMinor(from: "0.0.5")),
        .package(url: "https://github.com/apple/swift-log.git", .upToNextMinor(from: "1.2.0")),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(name: "SwiftyCovertura", dependencies: [
            "SwiftyCoverturaCore"
        ]),
        .target(name: "SwiftyCoverturaCore", dependencies: [
            .product(name: "ArgumentParser", package: "swift-argument-parser"),
            .product(name: "Logging", package: "swift-log"),
        ]),
        .testTarget(name: "SwiftyCoverturaTests", dependencies: ["SwiftyCovertura"]),
        .testTarget(name: "SwiftyCoverturaCoreTests", dependencies: ["SwiftyCovertura"]),
    ]
)
