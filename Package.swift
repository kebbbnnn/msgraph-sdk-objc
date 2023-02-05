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
        .binaryTarget(name: "MSGraphClientSDK", url: "https://github.com/kebbbnnn/msgraph-sdk-objc/releases/download/1.0.0/MSGraphClientSDK.xcframework.zip", checksum: "bbcb61fe68fa95a9d89c7f43e108223b0f3cf3ff0c1f7ee28ecef6d28c346613") 
    ]
)
