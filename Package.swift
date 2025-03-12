// swift-tools-version:5.10

/**
*  SwiftUIIndexedList
*  Copyright (c) Ciaran O'Brien 2022
*  MIT license, see LICENSE file for details
*/

import PackageDescription

let package = Package(
    name: "SwiftUIIndexedList",
    platforms: [
        .iOS(.v14),
        .macCatalyst(.v14),
        .macOS(.v14)
    ],
    products: [
        .library(name: "SwiftUIIndexedList", targets: ["SwiftUIIndexedList"]),
    ],
    dependencies: [
       
    ],
    targets: [
        .target(
            name: "SwiftUIIndexedList",
            dependencies: []
        )
    ]
)
