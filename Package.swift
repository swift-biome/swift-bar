// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "swift-bar",
    products: 
    [
        .library(name: "Bar", targets: ["Bar"]),
    ],
    dependencies: 
    [
    ],
    targets: 
    [
        .target(name: "Bar", dependencies: [], path: "sources"),
    ]
)
