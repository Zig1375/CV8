import PackageDescription

let package = Package(
    name: "CV8",
    pkgConfig: "v8",
    providers: [
        .Brew("V8")
    ]
)