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
            url: "https://cdn.seon.io/sdk/ios/SeonStreamSDK/1.2.1/SeonStreamSDK-1.2.1-xcfw.zip",
            checksum: "9d754e668fba151610072b2071950341110ff2eae24c2800475efddc4d13c5ba"
        )
    ]
)
