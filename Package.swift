// swift-tools-version:5.5
import PackageDescription
let packageName = "nudgecore"
let package = Package(
    name: "nudgecore",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: packageName,targets: [packageName]),
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: "https://github.com/nudgenow/libraries/raw/main/iosv2/nudgecore.xcframework.zip",
            checksum: "7c1f94417f542b95fd52cdb501482709735efd80d4246e3842a5ccbf76e2dc26"
        ),
    ]
)