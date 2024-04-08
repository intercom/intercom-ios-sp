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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.5.1/Intercom.xcframework.zip",
            checksum: "a7a1dbf97b50e2d7209fb2b0d592822a8cd2cf116c319059fce2a47273866fdc"
        )
    ]
)
