// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Analytics",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "Analytics", 
            targets: ["Analytics"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Analytics", 
            dependencies: [],
            path: "Analytics",
            cSettings: [
                .headerSearchPath("Classes"),
                .headerSearchPath("Classes/Crypto"),
                .headerSearchPath("Classes/Integrations"),
                .headerSearchPath("Classes/Internal"),
                .headerSearchPath("Classes/Middlewares"),
                .headerSearchPath("Vendor"),
            ]
        )
    ]
)
