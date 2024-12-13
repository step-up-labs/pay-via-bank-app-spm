// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "PayViaBankApp",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "PayViaBankApp",
            targets: ["PayViaBankApp"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "PayViaBankApp",
            path: "./pvba.xcframework"
        )
    ]
)
