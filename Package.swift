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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.5.5/Intercom.xcframework.zip",
            checksum: "786e001d0f6207e76e799e21ecc92fadf078b2ec19ab13ad177c8904e08d00d9"
        )
    ]
)
