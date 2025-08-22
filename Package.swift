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
            url: "https://github.com/co-op-commerce-inc/disco-ios-sdk/releases/download/1.0.4/DiscoSDK.xcframework.zip",
            checksum: "a327829875e86af80ef062ced77a053b6bda534523d1baddce617b089c1a215b"
        )
    ]
)
