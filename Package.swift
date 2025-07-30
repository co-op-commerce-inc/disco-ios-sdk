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
            url: "https://github.com/co-op-commerce-inc/disco-ios-sdk/releases/download/0.0.5/DiscoSDK.xcframework.zip",
            checksum: "bf483e6aa84877dd8b46b5abf323aba45ea714bbcc191e90178fca7b00d8f25a"
        )
    ]
)
