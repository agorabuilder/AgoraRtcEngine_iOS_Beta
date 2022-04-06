// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v8)],
    products: [
        .library(
            name: "AgoraRtcKit",
            targets: [
                "Agoraffmpeg","AgoraRtcCryptoLoader","AgoraRtcKit","AgoraVideoProcess"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS_Preview/4.0.0/Agoraffmpeg.xcframework.zip",
            checksum: "28ecb27397eb268602b0921f24af97c28a5883e44e9267321d7f6d8bdfb00e15"
        ),
        .binaryTarget(
            name: "AgoraRtcCryptoLoader",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS_Preview/4.0.0/AgoraRtcCryptoLoader.xcframework.zip",
            checksum: "aecc7b94aedb24309130cb13f7d75c17e5b297fc62a4e52a8b50febb903f6116"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS_Preview/4.0.0/AgoraRtcKit.xcframework.zip",
            checksum: "b46dafb5c6756c7a089399ac9afe9ba51234a2a3fdafe0b80a1ea4bfe0f5ac33"
        ),
        .binaryTarget(
            name: "AgoraVideoProcess",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS_Preview/4.0.0/AgoraVideoProcess.xcframework.zip",
            checksum: "f0a8a9a17645738b19b5185964f3e43268c32405a8addb240cf2361ef18b4a50"
        ),
    ]
)
