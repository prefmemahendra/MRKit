// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MRKit",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MRKit",
            targets: ["MRKit"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "MRKit",
            url:"https://github.com/prefmemahendra/MRKit/releases/download/v-1.0.1/MRKit.xcframework.zip",
            checksum: "138769ec8f4fc694136f1a70b8b96b390b9ff596b31292fa1260902bf6598fd7"
        )
    ]
)
