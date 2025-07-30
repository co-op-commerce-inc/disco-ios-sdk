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
            url: "https://github.com/co-op-commerce-inc/disco-ios-sdk/releases/download/0.0.6/DiscoSDK.xcframework.zip",
            checksum: "91686d2b64b4f8e8b866754b00cbf564671c0e3dd4d7e8c4b887ff0eed0c545a"
        )
    ]
)
