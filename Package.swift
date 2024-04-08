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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.5.6/Intercom.xcframework.zip",
            checksum: "753fc4c62f29b5f1b2784b998cdd4ce45c8756adabf20d233eb54e085b63c6b2"
        )
    ]
)
