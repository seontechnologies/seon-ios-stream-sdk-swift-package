// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SeonStreamSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "SeonStreamSDK",
            targets: ["SeonStreamSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SeonStreamSDK",
            url: "https://cdn.seon.io/sdk/ios/SeonStreamSDK/1.0.0/SeonStreamSDK-1.0.0-xcfw.zip",
            checksum: "3f0183451e81bf7498cc179655133995c959ddebde7c9eedd369a581ef80bdcb"
        )
    ]
)
