// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "AnimatedCollectionViewLayout",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "AnimatedCollectionViewLayout",
            targets: ["AnimatedCollectionViewLayout"])
    ],
    targets: [
        .target(
            name: "AnimatedCollectionViewLayout",
            path: "Sources",
            resources: [.process("PrivacyInfo.xcprivacy")]
        ),
        .testTarget(
            name: "AnimatedCollectionViewLayoutTests",
            dependencies: ["AnimatedCollectionViewLayout"])
    ]
)
