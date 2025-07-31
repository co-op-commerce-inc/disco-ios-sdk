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
            url: "https://github.com/co-op-commerce-inc/disco-ios-sdk/releases/download/0.0.12/DiscoSDK.xcframework.zip",
            checksum: "49121ad48ef0bcd2ac4aa5911a35b0ebfc4d9898194b561224c098a379191c37"
        )
    ]
)
