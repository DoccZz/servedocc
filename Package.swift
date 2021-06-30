// swift-tools-version:5.2
import PackageDescription

let package = Package(
  name         : "servedocc",
  platforms    : [ .macOS(.v10_14), .iOS(.v11) ],
  products     : [ .executable(name: "servedocc", targets: [ "servedocc" ]) ],
  dependencies : [
    .package(url: "https://github.com/Macro-swift/MacroExpress.git",
             from: "0.8.7")
  ],
  targets      : [ .target(name: "servedocc", dependencies: ["MacroExpress"]) ]
)
