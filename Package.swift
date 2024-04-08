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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.3.2/Intercom.xcframework.zip",
            checksum: "eb15ff8fb02be10b650540ab33b737faf1fd919ad3c5a8f4a667516c742c5c41"
        )
    ]
)
