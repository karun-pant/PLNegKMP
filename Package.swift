// swift-tools-version:5.9
import PackageDescription

let package = Package(
   name: "PLNegKMP",
   platforms: [
       .iOS(.v14),
   ],
   products: [
       .library(
           name: "PLNegKMP",
           targets: ["PLNegKMP"]
       ),
   ],
   targets: [
       .binaryTarget(
           name: "PLNegKMP",
           path: "./PLNegKMP.xcframework"
       ),
   ]
)