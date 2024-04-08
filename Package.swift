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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.2.1/Intercom.xcframework.zip",
            checksum: "baf6e932e681bf0817664c88433a5477fe2caa476b26e0bf48a761015a4e1883"
        )
    ]
)
