// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "PettoCore",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "PettoCore",
            targets: ["PettoCore"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "PettoCore",
            path: "./PettoCore.xcframework"
        ),
    ]
)
