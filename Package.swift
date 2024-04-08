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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.2.0/Intercom.xcframework.zip",
            checksum: "9a210147e24d385814405580c763fae54c4f0ab74aec81b5150e3aa663907494"
        )
    ]
)
