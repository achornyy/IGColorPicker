// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "IGColorPicker",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_10),
    ],
    products: [
        .library(name: "IGColorPicker", targets: ["IGColorPicker"])
    ],
    dependencies: [
        .package(url: "https://github.com/Marxon13/M13Checkbox.git", from: "3.4.0"),
    ],
    targets: [
        .target(
            name: "IGColorPicker",
            dependencies: ["M13Checkbox"],
            path: "IGColorPicker/Classes/**/*",
            publicHeadersPath: ""
        )
    ]
)
