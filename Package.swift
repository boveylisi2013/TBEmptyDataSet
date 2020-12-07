import PackageDescription

let package = Package(name: "TBEmptyDataSet",
  platforms: [
    .macOS(.v10_12),
    .iOS(.v10),
    .tvOS(.v10),
    .watchOS(.v3)
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
