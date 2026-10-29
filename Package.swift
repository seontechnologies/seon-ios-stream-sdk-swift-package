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
            url: "https://cdn.seon.io/sdk/ios/SeonStreamSDK/2.0.0/SeonStreamSDK-2.0.0-xcfw.zip",
            checksum: "b751539a495290d78ba99d7252ef22f143cd1647ca3e75bf6cca4516634698c3"
        )
    ]
)
