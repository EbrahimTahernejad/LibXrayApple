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
      url: "https://github.com/EbrahimTahernejad/LibXrayApple/releases/download/0.0.2/LibXray.xcframework.zip",
      checksum: "d8e1c932e7cd545f707a908266bfc52b8cf528f66ae5873b9644575f21051ac7"
    )
  ]
)
