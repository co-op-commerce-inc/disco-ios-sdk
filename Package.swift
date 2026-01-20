// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "DiscoSDK",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "DiscoSDK",
            targets: ["DiscoSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "DiscoSDK",
            url: "https://github.com/co-op-commerce-inc/disco-ios-sdk/releases/download/1.0.8/DiscoSDK.xcframework.zip",
            checksum: "5cbf3d64e3fa692389e10da7a3743725f9d1e6af8a67e6f3d4979b43e08f59d7"
        )
    ]
)
