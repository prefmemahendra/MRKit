// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MRKit",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "MRKit",
            targets: ["MRKit"])
    ],
    
    targets: [
        .binaryTarget(
            name: "MRKit",
            url:"https://github.com/prefmemahendra/MRKit/releases/download/v-1.0.0/MRKit.xcframework.zip",
            checksum: "e4610651f013961cc26d609bbd29c1361b250e7d87526b0d2e5fefe4e0703afc"
        )
    ])
