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
            url: "https://github.com/co-op-commerce-inc/disco-ios-sdk/releases/download/0.0.2/DiscoSDK.xcframework.zip",
            checksum: "17b3e167c4b73a02913d1c4d3da32ac2377f106f7255ac8aa720cced3b7c7ae7"
        )
    ]
)
