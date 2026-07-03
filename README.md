# SEON Stream SDK - iOS

The SEON Stream SDK continuously collects behavioural signals from your iOS application - touch patterns, typing dynamics, sensor data, network state, app state, and screen flows - and streams them to the SEON platform for fraud detection and risk assessment. The SDK supports both UIKit and SwiftUI applications.

This library is also distributed as a Cocoapods package:
https://github.com/seontechnologies/seon-ios-stream-sdk-public

This SPM package includes `SeonStreamSDK v1.1.0`

## Installation
   
1. Add the following repository as a dependency to your project:
   ```
   https://github.com/seontechnologies/seon-ios-stream-sdk-swift-package
   ```
   You can use Xcode's dedicated user interface to do this or add the dependency manually :
   ```swift
   // swift-tools-version:5.4

   import PackageDescription

   let package = Package(
       name: "YourLibrary",
       products: [
           .library(
               name: "YourLibrary",
               targets: ["YourLibrary"]),
       ],
       dependencies: [
           .package(name: "SeonStreamSDK", url: "https://github.com/seontechnologies/seon-ios-stream-sdk-swift-package")
       ],
       targets: [
           .target(
               name: "YourLibrary",
               dependencies: ["SeonStreamSDK"])
       ]
   )
   ```
   ## Integration
   For integration follow the documentation available here: 
   https://github.com/seontechnologies/seon-ios-stream-sdk-public
