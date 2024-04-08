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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.5.3/Intercom.xcframework.zip",
            checksum: "e0683f16f77d8eb5e42f87daa6bb98473f3af604b5a553da59d5c6a6083d1019"
        )
    ]
)
