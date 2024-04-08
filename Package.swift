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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.1.2/Intercom.xcframework.zip",
            checksum: "2ad4f2d9757ef01806fa5158741ddbf6ccc8277cbd676f97e6564eacbeb97b91"
        )
    ]
)
