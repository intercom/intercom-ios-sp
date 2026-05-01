// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Intercom",
    products: [
        .library(
            name: "Intercom",
            targets: ["Intercom"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Intercom",
            url: "https://github.com/intercom/intercom-ios/releases/download/19.5.6/Intercom.xcframework.zip",
            checksum: "28f4a9af50db163f6f35f6602f91657245b88c82314f0f7ea682028e65c46245"
        )
    ]
)
