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
            url: "https://github.com/co-op-commerce-inc/disco-ios-sdk/releases/download/1.0.6/DiscoSDK.xcframework.zip",
            checksum: "d5e40bae2f965d0be8d5be42fba33f5a8005abf3ebc341e48dc0aca9e0c05baa"
        )
    ]
)
