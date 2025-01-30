// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "PLCrossPlatformCore",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "PLCrossPlatformCore",
            targets: ["PLCrossPlatformCore"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "PLCrossPlatformCore",
            path: "plCrossPlatformCore.xcframework"
        )
    ]
)
