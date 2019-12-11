// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CMySQL",
    pkgConfig: "mysqlclient",
    providers: [
        .brew(["mysql"]),
        .apt(["libmysqlclient-dev"])
    ],
    products: [
    	.library(name: "CMySQL", targets: ["CMySQL"])
    ],
    dependencies: [],
    targets: [
    	.target(name: "CMySQL", dependencies: [])
    ]
)
