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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Beta/4.0.0-beta.2/AgoraDav1dExtension.xcframework.zip",
            checksum: "de5bb7e40a3d312e1cfc8400afcbe713b53cc8cd5be09c5c13b2ac0112351104"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Beta/4.0.0-beta.2/Agoraffmpeg.xcframework.zip",
            checksum: "5f6936f6a872375ed77e82da07bcfdff1ad18066e11ea4b9db5b2ea7ca3bba14"
        ),
        .binaryTarget(
            name: "AgoraPvcExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Beta/4.0.0-beta.2/AgoraPvcExtension.xcframework.zip",
            checksum: "1aff928bc09a03c7fb84165ad2f81308c513cb7783ec18e282d9e77448df8439"
        ),
        .binaryTarget(
            name: "AgoraQualityEduVideoProcess",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Beta/4.0.0-beta.2/AgoraQualityEduVideoProcess.xcframework.zip",
            checksum: "00b6be6f554707dc7aad0c8e463aed63cc889fbaac85bbbe6e603d7f6ae1f6fd"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Beta/4.0.0-beta.2/AgoraRtcKit.xcframework.zip",
            checksum: "346e47a009864d3516dd68161b6d4a3602f032576bb2567d8565d1a169d53cbc"
        ),
        .binaryTarget(
            name: "AgoraRTE",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Beta/4.0.0-beta.2/AgoraRTE.xcframework.zip",
            checksum: "2e1a943aae6a92bee61b93dc5fe68ab61fd2c6f60e8a2e4e6b1227a4219c9eff"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Beta/4.0.0-beta.2/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "e981ba4d7d95d6e7086fbb763ae813a350dedeb8e19c9ee9ca3feba5d1aa0910"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Beta/4.0.0-beta.2/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "77bd0632a3c221a5e5971a4db8fa41418892bcba73b5a0d7ab0f31e007ab53c2"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Beta/4.0.0-beta.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "16db7fe5349857bdafdd82b948b7cea7d01cafb89487ff894907c5451408ac95"
        ),
        .binaryTarget(
            name: "BeQuic",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Beta/4.0.0-beta.2/BeQuic.xcframework.zip",
            checksum: "e8b4002aae08b5554bb2ec428d6fb0a3e7fe0bbede73c2a7ccfd1750c32fdd35"
        ),
    ]
)
