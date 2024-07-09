// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "IQPullToRefresh",
    platforms: [
        .iOS(.v13)
    ],
    products: [
       .library(name: "IQPullToRefresh", targets: ["IQPullToRefresh"])
   ],
   targets: [
       .target(
           name: "IQPullToRefresh",
           path: "IQPullToRefresh"
       )
   ]
)
