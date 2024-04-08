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
            url: "https://github.com/intercom/intercom-ios/releases/download/16.1.1/Intercom.xcframework.zip",
            checksum: "d38995146e5343e3a72f336f22aedad8183683dbf1c74d13672d032d3a093a5d"
        )
    ]
)
