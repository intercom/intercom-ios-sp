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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.5.7/Intercom.xcframework.zip",
            checksum: "222a88f3622a7c7b13b04d79f65d1f9a4f4ef05b05a6897e4948d081b63814dc"
        )
    ]
)
