import PackageDescription

let package = Package(
    name: "Argo",
    dependencies: [
        .Package(url: "https://github.com/robonich/Runes.git", Version(3, 2, 2)),
        .Package(url: "https://github.com/robonich/Curry.git", Version(2, 3, 4))
    ]
)
