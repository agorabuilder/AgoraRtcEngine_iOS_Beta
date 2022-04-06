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
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS_Beta/4.0.0-beta.1/AgoraRtcKit.xcframework.zip",
            checksum: "7162f899503c42e78efc2f40f82b5bef56ffb8ae03d6b12dd8f3dabfca703c4f"
        ),
    ]
)
