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
            url: "https://github.com/co-op-commerce-inc/disco-ios-sdk/releases/download/0.0.10/DiscoSDK.xcframework.zip",
            checksum: "366b4e9afea6a47e4b5f76f5bf85a6d050a9545fb3dc2751f035d93a5fd078b9"
        )
    ]
)
