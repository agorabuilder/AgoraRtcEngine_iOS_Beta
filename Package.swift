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
            checksum: "41cc011b370925195650fe5e5e7aa89300f8456632771f6b64ad11e46e741cc9"
        ),
    ]
)
