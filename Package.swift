// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AppThemeKit",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "AppThemeKit", targets: ["AppThemeKit"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "AppThemeKit",
            dependencies: []
        )
    ]
)