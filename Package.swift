// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftUIKit",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "SwiftUIKit",
            targets: ["SwiftUIKit"]),
    ],
    targets: [
        .target(
            name: "SwiftUIKit"),
        .testTarget(
            name: "SwiftUIKitTests",
            dependencies: ["SwiftUIKit"]),
    ]
)
