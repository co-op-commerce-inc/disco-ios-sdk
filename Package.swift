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
            url: "https://github.com/co-op-commerce-inc/disco-ios-sdk/releases/download/0.0.13/DiscoSDK.xcframework.zip",
            checksum: "978a33e2eb60577a55eb43afd8cd370ed9405b5ca4e23f64e1253f2da071b99f"
        )
    ]
)
