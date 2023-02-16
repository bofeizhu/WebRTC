// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10), .macOS(.v10_11)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/bofeizhu/WebRTC/releases/download/110.0.0/WebRTC-M110.xcframework.zip",
            checksum: "e75083d916a7ab31d97e8e830c5160be9c1f9768d0040a221f83b4a94a5e2f65"
        ),
    ]
)
