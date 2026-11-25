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
            url: "https://cdn.seon.io/sdk/ios/SeonStreamSDK/2.0.1/SeonStreamSDK-2.0.1-xcfw.zip",
            checksum: "44c0a04dc988bf3f52c53f680ec3c78a8f04932838f3a4633589b46972888f5e"
        )
    ]
)
