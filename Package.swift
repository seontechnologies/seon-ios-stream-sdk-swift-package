// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "SeonStreamSDK",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "SeonStreamSDK",
            targets: ["SeonStreamSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SeonStreamSDK",
            url: "https://cdn.seon.io/sdk/ios/SeonStreamSDK/1.3.0/SeonStreamSDK-1.3.0-xcfw.zip",
            checksum: "427a51ee7476de9a059f876d65732a43c79663d6c4d66b0583617b2369c4c71f"
        )
    ]
)
