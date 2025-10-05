// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DesignSystem",
    platforms: [
        .iOS(.v16)
    ],
    
    products: [
        .library(
            name: "DesignSystem",
            targets: ["DesignSystem"]
        ),
    ],
    
    dependencies: [
        .package(url: "https://github.com/SnapKit/SnapKit.git", from: "5.7.1")
    ],
    
    targets: [
        .target(
            name: "DesignSystem",
            dependencies: [
                "SnapKit"
            ],
            path: "Sources/DesignSystem",
            resources: [
                .process("Resources"),
            ]
        ),
    ]
)
