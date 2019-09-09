// swift-tools-version:5.0
// Managed by ice

import PackageDescription

let package = Package(
    name: "MothiAB",
    dependencies: [
        .package(url: "https://github.com/MaciejGad/Mothi", .branch("master")),
    ],
    targets: [
        .target(name: "MothiAB", dependencies: ["Mothi", "Yggdrasil"]),
        .testTarget(name: "MothiABTests", dependencies: ["MothiAB"]),
    ]
)
