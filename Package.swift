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
            url: "https://github.com/co-op-commerce-inc/disco-ios-sdk/releases/download/1.0.2/DiscoSDK.xcframework.zip",
            checksum: "3ae0dbd8624202e3a5abda33e8cf67c04b62ed4dc797c5d0a355252afcc4d512"
        )
    ]
)
