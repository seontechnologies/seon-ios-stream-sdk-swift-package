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
            url: "https://cdn.seon.io/sdk/ios/SeonStreamSDK/1.3.2/SeonStreamSDK-1.3.2-xcfw.zip",
            checksum: "b7c53d4d630bde90e46106d8ccc4a43f6ad80d7ace8d100f300a3fe8abe770f4"
        )
    ]
)
