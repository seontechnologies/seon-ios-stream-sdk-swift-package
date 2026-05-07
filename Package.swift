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
            url: "https://cdn.seon.io/sdk/ios/SeonStreamSDK/1.0.1/SeonStreamSDK-1.0.1-xcfw.zip",
            checksum: "b0e9c64a364a43a58aefb0d409426bba6d761462e7f964b9f1dc49f45fb3cb6b"
        )
    ]
)
