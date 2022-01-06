// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PayUIndia-NetworkReachability",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "PayUIndia-NetworkReachability",
            targets: ["PayUIndia-NetworkReachability"]),
    ],
    targets: [
            .binaryTarget(name: "PayUIndia-NetworkReachability", path: "./PayUNetworkReachability.xcframework")
        ]
)
