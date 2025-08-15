// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "APGIntent",
    platforms: [
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "APGIntent",
            targets: ["APGIntent"]),
    ],
    targets: [
        .target(
            name: "APGIntent"),
        .testTarget(
            name: "APGIntentTests",
            dependencies: ["APGIntent"]
        ),
    ]
)
