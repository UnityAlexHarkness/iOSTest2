import PackageDescription

let package = Package(name: "iOSTest",
                      platforms: [.iOS(.v10),
                      products: [.library(name: "iOSTest",
                                          targets: ["iOSTest"])],
                      targets: [.target(name: "iOSTest",
                                        path: "Source",
                                .testTarget(name: "AlamofireTests",
                                            dependencies: ["iOSTest"],
                                            path: "Tests")],
                      swiftLanguageVersions: [.v5])
