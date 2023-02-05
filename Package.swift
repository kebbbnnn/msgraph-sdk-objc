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
        .binaryTarget(name: "MSGraphClientSDK", url: "https://github.com/kebbbnnn/msgraph-sdk-objc/releases/download/1.0.0-spm/MSGraphClientSDK.xcframework.zip", checksum: "acafe17d975cd99a7f1c1e616526aea5d4b887c5c6f7d82b9bea24791fc10b51") 
    ]
)
