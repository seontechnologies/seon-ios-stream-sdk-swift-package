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
            url: "https://cdn.seon.io/sdk/ios/SeonStreamSDK/1.1.0/SeonStreamSDK-1.1.0-xcfw.zip",
            checksum: "970c6cf2c5f5fe3bb3d489be600b969741b1fd2ccbddaef3b90c969e5bc6df5b"
        )
    ]
)
