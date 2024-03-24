// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Stevia",
    platforms: [
        .iOS(.v13),
        .tvOS(.v13)
    ],
    products: [.library(name: "Stevia", targets: ["Stevia"])],
    targets: [
        .target(name: "Stevia", path: "Sources", resources: [.copy("PrivacyInfo.xcprivacy")]),
        .testTarget(name: "SteviaTests", dependencies: ["Stevia"]),
    ]
)
