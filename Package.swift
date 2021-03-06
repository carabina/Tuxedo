// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Tuxedo",
    products: [
        .library(
            name: "Tuxedo",
            targets: ["Tuxedo"])
    ],
    dependencies: [
        .package(url: "https://github.com/tevelee/Eval", from: "1.3.0")
    ],
    targets: [
        .target(
            name: "Tuxedo",
            dependencies: ["Eval"]),
        .testTarget(
            name: "TuxedoTests",
            dependencies: ["Tuxedo"])
    ]
)
