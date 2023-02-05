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
        .binaryTarget(name: "MSGraphClientSDK", url: "https://github.com/kebbbnnn/msgraph-sdk-objc/releases/download/1.0.0-spm/MSGraphClientSDK.xcframework.zip", checksum: "e7f5e3b56f7391d0b99690d57eaf2dc9c465beb7f58215cc8743b1eaa671f77d") 
    ]
)
