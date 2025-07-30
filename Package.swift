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
            url: "https://github.com/co-op-commerce-inc/disco-ios-sdk/releases/download/0.0.3/DiscoSDK.xcframework.zip",
            checksum: "023dfddb06504bd0d87b3dcd9c55f30e3f7ba6bd62bad3f6c08a4f94b7a14279"
        )
    ]
)
