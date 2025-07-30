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
            url: "https://github.com/co-op-commerce-inc/disco-ios-sdk/releases/download/0.0.7/DiscoSDK.xcframework.zip",
            checksum: "2bec0362475059663547560055c33c9a9bb0b5ed67cc1a6c1f846c057e3af6fc"
        )
    ]
)
