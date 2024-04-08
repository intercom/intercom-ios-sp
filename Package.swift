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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.5.9/Intercom.xcframework.zip",
            checksum: "907b36077f2994ee5dfda00b1feb434bd620111114f70a17ac88b9a6a82caabf"
        )
    ]
)
