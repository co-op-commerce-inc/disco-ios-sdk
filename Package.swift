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
            url: "https://github.com/co-op-commerce-inc/disco-ios-sdk/releases/download/1.0.5/DiscoSDK.xcframework.zip",
            checksum: "d22a90062d75776fa86a8fcb2224cab8a4af8bd1a24c4ceb0d9a95909acc1c97"
        )
    ]
)
