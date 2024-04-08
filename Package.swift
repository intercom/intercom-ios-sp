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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.4.0/Intercom.xcframework.zip",
            checksum: "bd81b16d481bffd9b6fffdffd213d3f3c2c901a97aba18f95796ab6ab9f0c8c8"
        )
    ]
)
