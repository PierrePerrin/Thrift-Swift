// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "Thrift",
    products: [
        .library(
            name: "Thrift",
            targets: ["Thrift"]),
    ],
    targets: [
        .target(name: "Thrift", path: "Sources"),
        .testTarget(name: "ThriftTests", dependencies: ["Thrift"])
    ]
)
