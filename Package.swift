// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AMTextFieldPickerExtension",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "AMTextFieldPickerExtension",
            targets: ["AMTextFieldPickerExtension"]
        )
    ],
    targets: [
        .target(
            name: "AMTextFieldPickerExtension",
            dependencies: [],
            path: "AMTextFieldPickerExtension",
            exclude: ["Info.plist", "AMTextFieldPickerExtension.h"],
            resources: [
              .process("AMTextFieldPickerExtension/resources")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
