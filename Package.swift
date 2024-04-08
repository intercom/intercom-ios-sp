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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.1.0/Intercom.xcframework.zip",
            checksum: "550cac87e33a65ecf0aaa3aeb6bd53a6b402bbd5699748424a72632e813e8e04"
        )
    ]
)
