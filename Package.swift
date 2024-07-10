// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "LibXray",
  platforms: [.iOS(.v15)],
  products: [
    .library(name: "LibXray", targets: ["LibXray"])
  ],
  targets: [
    .binaryTarget(
      name: "LibXray",
      url: "https://github.com/EbrahimTahernejad/LibXrayApple/releases/download/0.0.1/LibXray.xcframework.zip",
      checksum: "5018ec53c1a706dcf38132586b25f949106b4972f31b9abf6720c1c05b0933f0"
    )
  ]
)
