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
            url: "https://cdn.seon.io/sdk/ios/SeonStreamSDK/1.2.0/SeonStreamSDK-1.2.0-xcfw.zip",
            checksum: "529d535d2ab97e391992d0d9d4eabab0b2549589779c5ae3cf7a433094a1b3fe"
        )
    ]
)
