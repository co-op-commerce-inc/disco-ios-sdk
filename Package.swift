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
            url: "https://github.com/co-op-commerce-inc/disco-ios-sdk/releases/download/1.0.1/DiscoSDK.xcframework.zip",
            checksum: "41e423e43104ea3288115b177e3f0bac67993006ddbff48ff7e4bd7b47d4c879"
        )
    ]
)
