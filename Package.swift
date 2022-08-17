// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "DictionaryCoder",
    platforms: [
        .macOS(.v10_12), .iOS(.v10), .tvOS(.v10)
    ],
    products: [
        .library(
            name: "DictionaryCoder",
            targets: ["DictionaryCoder"]
        )
    ],
    targets: [
        .target(
            name: "DictionaryCoder",
            path: "Sources"
        ),
        .testTarget(
            name: "DictionaryCoderTests",
            dependencies: ["DictionaryCoder"],
            path: "Tests"
        )
    ],
    swiftLanguageVersions: [.v5]
)
