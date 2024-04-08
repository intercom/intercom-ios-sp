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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.0.0/Intercom.xcframework.zip",
            checksum: "9ca3b7e52ad3eb4808684b315e5ca703eea3728e24dbda02347057308a64f71f"
        )
    ]
)
