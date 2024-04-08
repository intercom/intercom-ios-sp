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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.5.0/Intercom.xcframework.zip",
            checksum: "4e957f2d8219b1d0897b5b4495832b398615e7cdf8b1e5c4c521af8e03ef2ba1"
        )
    ]
)
