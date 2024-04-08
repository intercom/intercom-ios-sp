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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.0.2/Intercom.xcframework.zip",
            checksum: "83f42253235f43ed9604e208a4117dd44f1a546dad34f4ad2bacf851ba68c514"
        )
    ]
)
