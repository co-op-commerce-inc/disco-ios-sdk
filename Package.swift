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
            url: "https://github.com/co-op-commerce-inc/disco-ios-sdk/releases/download/0.0.1/DiscoSDK.xcframework.zip",
            checksum: "6f8be7a990bbbf2cb478e79651b9c14bf920b5d01f1a213966d5291877bd2f48"
        )
    ]
)
