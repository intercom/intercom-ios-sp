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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.5.2/Intercom.xcframework.zip",
            checksum: "db53862fab6a4e1e7fb16a2e55852b98bd9b957cbc414f54848c5cc713040d01"
        )
    ]
)
