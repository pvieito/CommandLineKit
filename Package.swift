// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "CommandLineKit",
    products: [
        .library(
            name: "CommandLineKit",
            targets: ["CommandLineKit"]
        )
    ],
    targets: [
        .target(
            name: "CommandLineKit",
            path: "CommandLineKit"
        ),
        .testTarget(
            name: "CommandLineKitTests",
            dependencies: ["CommandLineKit"]
        )
    ]
)
