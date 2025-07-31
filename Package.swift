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
            url: "https://github.com/co-op-commerce-inc/disco-ios-sdk/releases/download/0.0.11/DiscoSDK.xcframework.zip",
            checksum: "36fc485142e6cfeec8604871a6f64a757e9a634fb72982db9e632cda84dcd2ab"
        )
    ]
)
