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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.6.0/Intercom.xcframework.zip",
            checksum: "1e9af297a5320564dae03bfa4da119733cae6988e5ed9d4e924a5e371a81e164"
        )
    ]
)
