// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Intercom",
    products: [
        .library(
            name: "Intercom",
            targets: ["Intercom"])
    ],
    targets: [
        .binaryTarget(
            name: "Intercom",
            url: "https://github.com/intercom/intercom-ios/releases/download/16.6.1/Intercom.xcframework.zip",
            checksum: "5ed58eb8dd4392896a2b3e56c5c66fd862c2f3d29fb6d575d6a98a276cf944f7"
        )
    ]
)
