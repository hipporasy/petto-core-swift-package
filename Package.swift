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
            url: "https://bitbucket.org/hanuman/wonderpass-core-swiftpm.git/PettoCore-unspecified.zip",
            checksum: "4fe0e7423d53b08668be78784efe7ecbb267e0cd7d51a67ef59425a9639da0c5"
        ),
    ]
)
