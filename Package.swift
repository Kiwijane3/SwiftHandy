// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Handy",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Handy",
            targets: ["Handy"]),
    ],
    dependencies: [
   	.package(name: "gir2swift", url: "https://github.com/rhx/gir2swift.git", .branch("main")),
        .package(name: "Gtk", url: "https://github.com/rhx/SwiftGtk.git", .branch("gtk3")),
    ],
    targets: [
    	.systemLibrary(name: "CHandy", pkgConfig: "libhandy-1", providers: [
    		.brew(["libhandy"]),
    		.apt(["libhandy-1-0"])	
    	]),
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "Handy",
            dependencies: ["CHandy", "Gtk"]),
        .testTarget(
            name: "HandyTests",
            dependencies: ["Handy"]),
    ]
)
