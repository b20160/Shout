// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "Shout",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/BlueSocket", majorVersion: 0)
    ]
)
