// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "MSGraphClientSDK",
    platforms: [
        .macOS(.v10_10),
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "MSGraphClientSDK",
            targets: ["MSGraphClientSDK"]),
    ],
    targets: [
        .binaryTarget(name: "MSGraphClientSDK", url: "https://github.com/kebbbnnn/msgraph-sdk-objc/releases/download/1.0.0-spm/MSGraphClientSDK.xcframework.zip", checksum: "e64fda0bb4492096893a1b4aa459c3897a66f0e214e3b60cca5c84d689e35301") 
    ]
)
