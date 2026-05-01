// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Intercom",
    products: [
        .library(
            name: "Intercom",
            targets: ["Intercom"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Intercom",
            url: "https://github.com/intercom/intercom-ios/releases/download/19.5.7/Intercom.xcframework.zip",
            checksum: "c4899e99e52e6ea85cd26417345071217ca9c61161e3bec44a5eacc21146f69b"
        )
    ]
)
