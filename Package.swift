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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.0.3/Intercom.xcframework.zip",
            checksum: "09f38845886dd9ada6f71c9dfc29da33243cfa4f6d2b8b9dfcc0a7810d066155"
        )
    ]
)
