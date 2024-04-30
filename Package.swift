// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PayUIndia-NetworkReachability",
    platforms: [.iOS(.v12)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "PayUIndia-NetworkReachability",
            targets: ["PayUNetworkReachability"]),
    ],
    targets: [
        .binaryTarget(name: "PayUNetworkReachability", path: "./PayUNetworkReachability.xcframework")
    ]
)
