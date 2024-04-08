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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.2.2/Intercom.xcframework.zip",
            checksum: "06c1765962e3e083240bcd7b6da0a676b9a57a31ef52557da83e0a1938a7b70c"
        )
    ]
)
