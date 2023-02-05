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
        .binaryTarget(name: "MSGraphClientSDK", url: "https://github.com/kebbbnnn/msgraph-sdk-objc/releases/download/1.0.0/MSGraphClientSDK.xcframework.zip", checksum: "4c40e0961c0f89d05482c495c47269ce19ae16448648e071aafd76463e93e59f") 
    ]
)
