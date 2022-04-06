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
                "AgoraDav1dExtension","Agoraffmpeg","AgoraPvcExtension","AgoraQualityEduVideoProcess","AgoraRtcKit","AgoraRTE","AgoraSuperResolutionExtension","AgoraVideoProcessExtension","AgoraVideoSegmentationExtension","BeQuic"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS_Beta/4.0.0-beta.1/AgoraDav1dExtension.xcframework.zip",
            checksum: "f04167f4087bb3bffd29e64e2270cb20d11fbb13afccf4bb5f03af391579d043"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS_Beta/4.0.0-beta.1/Agoraffmpeg.xcframework.zip",
            checksum: "9e43f86868e8fffc647558c72cad4c82f5530b1965da1232c1177691d20ca05c"
        ),
        .binaryTarget(
            name: "AgoraPvcExtension",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS_Beta/4.0.0-beta.1/AgoraPvcExtension.xcframework.zip",
            checksum: "ba87018dc0783168eb608bb6958ec633ee15eb9dd101bcffa3ca48c0ceb6eb5c"
        ),
        .binaryTarget(
            name: "AgoraQualityEduVideoProcess",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS_Beta/4.0.0-beta.1/AgoraQualityEduVideoProcess.xcframework.zip",
            checksum: "5d7304f65d5861e34db88b6b1600a719ae9982c5af6d0fac14c9835f48812791"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS_Beta/4.0.0-beta.1/AgoraRtcKit.xcframework.zip",
            checksum: "73b7b30374a596316bf16889499026b4c1a17cae165ee1e1f3f1e0ce3bee6b4d"
        ),
        .binaryTarget(
            name: "AgoraRTE",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS_Beta/4.0.0-beta.1/AgoraRTE.xcframework.zip",
            checksum: "7ff33582b6106e55d9d10477ba60f626fe43ab194ca04ed6805ea336315eceb0"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS_Beta/4.0.0-beta.1/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "8e7706fba6ee85f8267a82a31f342894a1c0da53f846c5f792c048d36d95a6d8"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS_Beta/4.0.0-beta.1/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "b7f21324669af8f58476aea73096f33e69e1e8948e3455674e056d3251cec6f7"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS_Beta/4.0.0-beta.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "bef78a88aeb8157e13d902d9220f911b0d07264cfe56178b54e234f1ff37d2ef"
        ),
        .binaryTarget(
            name: "BeQuic",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS_Beta/4.0.0-beta.1/BeQuic.xcframework.zip",
            checksum: "adeb13b4c8adb58c989843d71891be7018819b1ad017a21c375140dd27ff4605"
        ),
    ]
)
