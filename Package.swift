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
            url: "https://github.com/intercom/intercom-ios/releases/download/17.0.0/Intercom.xcframework.zip",
            checksum: "02c5acb0cedfa55a75e5878afebabc9304407fabdce945d21d93408840927df0"
        )
    ]
)
