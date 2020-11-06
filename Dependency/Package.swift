// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Demo",
    products: [
        .library(name: "Demo", targets: ["Demo"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Demo",
                dependencies: ["TestBinary"],
                path: "Classes"),
        
        .binaryTarget(name: "TestBinary", path: "TestBinary.xcframework")
    ]
)
