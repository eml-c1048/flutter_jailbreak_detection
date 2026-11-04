// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "flutter_jailbreak_detection",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "flutter-jailbreak-detection", targets: ["flutter_jailbreak_detection"])
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework"),
        // Same version CocoaPods resolved (Podfile.lock); upgrade separately
        .package(url: "https://github.com/securing/IOSSecuritySuite.git", exact: "2.2.0")
    ],
    targets: [
        .target(
            name: "flutter_jailbreak_detection",
            dependencies: [
                .product(name: "FlutterFramework", package: "FlutterFramework"),
                .product(name: "IOSSecuritySuite", package: "IOSSecuritySuite")
            ]
        )
    ]
)
