// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "ProjectName",
  products: [
    .library(
      name: "swift-project",
      targets: ["Project"])
  ],
  targets: [
    .target(
      name: "Project"),
    .testTarget(
      name: "Tests",
      dependencies: ["Project"]
    ),
  ]
)
