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
            url: "https://github.com/co-op-commerce-inc/disco-ios-sdk/releases/download/0.0.9/DiscoSDK.xcframework.zip",
            checksum: "4469df9911b7dd389c80f7a185e36634652022dc473a961a27b2211d0b0359c9"
        )
    ]
)
