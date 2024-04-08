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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.2.3/Intercom.xcframework.zip",
            checksum: "9b6e458499bac91e937d9cd297aafb36c27e23f58ea5b94f62d5cba3aa611b99"
        )
    ]
)
