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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.5.8/Intercom.xcframework.zip",
            checksum: "eff94fdb62fbd673227d465a4319c6d197a50f9ae666ca1723dd9f49d3e146d8"
        )
    ]
)
