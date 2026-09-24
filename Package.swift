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
            url: "https://cdn.seon.io/sdk/ios/SeonStreamSDK/1.3.3/SeonStreamSDK-1.3.3-xcfw.zip",
            checksum: "3b60de7deb4adb7895f7407b379f4ba3f1dd36a2074d116f1db59ec99d0f57fd"
        )
    ]
)
