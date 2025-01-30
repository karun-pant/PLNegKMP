// swift-tools-version:5.9
import PackageDescription

let package = Package(
   name: "PLCrossPlatformCore",
   platforms: [
       .iOS(.v14),
   ],
   products: [
       .library(
           name: "PLCrossPlatformCore",
           targets: ["PLCrossPlatformCore"]
       ),
   ],
   targets: [
       .binaryTarget(
           name: "PLCrossPlatformCore",
           path: "./pLCrossPlatformCore.xcframework"
       ),
   ]
)
