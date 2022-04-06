// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "AgoraRtcKit",
            targets: [
                "AgoraRtcKit"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm_3/AgoraRtcEngine_iOS_Voice_Beta/4.0.0-beta.1/AgoraRtcKit.xcframework.zip",
            checksum: "63026a4c3c132982dc92f42107018ab09d1f71977a3c3953d970b701ddb4c508"
        ),
    ]
)
