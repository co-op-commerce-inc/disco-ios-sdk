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
            url: "https://github.com/co-op-commerce-inc/disco-ios-sdk/releases/download/1.0.3/DiscoSDK.xcframework.zip",
            checksum: "d3f969f498b57210be982fc0071c00f639f7a1e0bf42fcd52e54022f49ee211a"
        )
    ]
)
