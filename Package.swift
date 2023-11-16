// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "RookWatchSDK",
  
  platforms: [
    .watchOS(.v6)
  ],
  
  products: [
    .library(
      name: "RookWatchSDK",
      targets: ["RookWatchSDK"]),
  ],
  
  dependencies: [
  ],
  
  targets: [
    .binaryTarget(name: "RookWatchSDK",
                  path: "./Sources/RookWatchSDK.xcframework")
  ]
)
