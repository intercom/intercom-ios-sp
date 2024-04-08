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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.0.1/Intercom.xcframework.zip",
            checksum: "98d23e39148c8b4e8558fc549ccc06fe879022457e60bf3b958a9c1978bf400a"
        )
    ]
)
