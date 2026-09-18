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
            url: "https://cdn.seon.io/sdk/ios/SeonStreamSDK/1.3.1/SeonStreamSDK-1.3.1-xcfw.zip",
            checksum: "02179b54579b1d8c47d1e9dce15e9af92b49fe4c31bd2997528cf07959b52732"
        )
    ]
)
