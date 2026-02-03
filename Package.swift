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
      url: "https://github.com/EbrahimTahernejad/LibXrayApple/releases/download/26.1.23/LibXray.xcframework.zip",
      checksum: "65ff83356d4249a081331658b488ceda25a151daee1445e92d1198d877ab7714"
    )
  ]
)
