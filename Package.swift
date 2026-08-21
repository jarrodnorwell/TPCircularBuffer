// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TPCircularBuffer",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(name: "TPCircularBuffer",
                 targets: [
                    "CTPCircularBuffer"
                 ])
    ],
    targets: [
        .target(name: "CTPCircularBuffer",
                publicHeadersPath: "include")
    ],
    cLanguageStandard: .gnu2x
)
