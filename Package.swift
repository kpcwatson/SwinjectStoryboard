import PackageDescription

let package = Package(
    name: "SwinjectStoryboard",
    products: [
        .library(name: "SwinjectStoryboard", targets: ["SwinjectStoryboard"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Swinject/Swinject.git", from: "2.7.1")
    ],
    targets: [
        .target(name: "SwinjectStoryboard", dependencies: [], path: "Sources"),
    ]
)
