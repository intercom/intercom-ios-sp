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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.5.4/Intercom.xcframework.zip",
            checksum: "38d3142809020346e2e6de278538d9771439e8a8bfe00239f8212cbd95687c56"
        )
    ]
)
