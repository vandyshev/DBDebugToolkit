// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "DBDebugToolkit",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "DBDebugToolkit",
            targets: ["DBDebugToolkit"]),
    ],
    targets: [
        .target(
            name: "DBDebugToolkit",
            path: "DBDebugToolkit",
            publicHeadersPath: "Headers"),
    ]
)
