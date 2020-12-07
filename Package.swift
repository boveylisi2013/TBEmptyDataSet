// swift-tools-version:5.3
import PackageDescription

let package = Package(name: "TBEmptyDataSet",
  platforms: [
    .iOS(.v11)
  ],
  products: [
    .library(name: "TBEmptyDataSet", targets: ["TBEmptyDataSet"])
  ],
  targets: [
    .target(
      name: "TBEmptyDataSet",
      path: "Source"
    )
  ],
  swiftLanguageVersions: [.v5]
)
