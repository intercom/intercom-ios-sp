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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.3.0/Intercom.xcframework.zip",
            checksum: "4966f1b7475c49dcabf39535dc6f8cf9469f334c4ce41a2fe85a6d9101e6287e"
        )
    ]
)
