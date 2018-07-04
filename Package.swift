// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "ZeroMQ",
    products: [
        .library(name: "ZeroMQ", targets: ["ZeroMQ"]),
    ],
    dependencies: [
        .package(url: "https://github.com/da03/CZeroMQ.git", .branch("master")),
    ]
    targets: [
        .target(
            name: "ZeroMQ",
            dependencies: []),
]
)
