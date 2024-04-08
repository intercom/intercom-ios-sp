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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.3.1/Intercom.xcframework.zip",
            checksum: "641d25d42f635017808ecb2a02b9b57b8b47da5d3f3abe7f6226df99866fea05"
        )
    ]
)
