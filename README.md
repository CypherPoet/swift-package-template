# MyLibrary

<!-- Header Logo -->

<!-- <div align="center">
   <img width="600px" src="./Extras/banner-logo.png" alt="Banner Logo">
</div> -->


<!-- Badges -->

<p>
    <img src="https://img.shields.io/badge/Swift-5.5-F06C33.svg" />
    <img src="https://img.shields.io/badge/iOS-15.0+-865EFC.svg" />
    <img src="https://img.shields.io/badge/iPadOS-15.0+-F65EFC.svg" />
    <img src="https://img.shields.io/badge/macOS-12.0+-179AC8.svg" />
    <img src="https://img.shields.io/badge/tvOS-15.0+-41465B.svg" />
    <img src="https://img.shields.io/badge/watchOS-8.0+-1FD67A.svg" />
    <img src="https://img.shields.io/badge/License-MIT-blue.svg" />
    <img src="https://github.com/CypherPoet/MyLibrary/workflows/Build%20&%20Test/badge.svg" />
    <a href="https://github.com/apple/swift-package-manager">
      <img src="https://img.shields.io/badge/spm-compatible-brightgreen.svg?style=flat" />
    </a>
    <a href="https://twitter.com/cypher_poet">
        <img src="https://img.shields.io/badge/Contact-@cypher_poet-lightgrey.svg?style=flat" alt="Twitter: @cypher_poet" />
    </a>
</p>


<p align="center">

_[[ A brief synopsis of this library ]]._

<p />


[[ Optionally, a longer description of this package. ]]


## Installation

### Xcode Projects

Select `File` -> `Swift Packages` -> `Add Package Dependency` and enter `https://github.com/CypherPoet/MyLibrary`.


### Swift Package Manager Projects

You can add `MyLibrary` as a package dependency in your `Package.swift` file:

```swift
let package = Package(
    //...
    dependencies: [
        .package(
            url: "https://github.com/CypherPoet/MyLibrary",
            .upToNextMinor(from: "0.1.0")
        ),
    ],
    //...
)
```

From there, refer to `MyLibrary` as a "target dependency" in any of _your_ package's targets that need it.

```swift
targets: [
    .target(
        name: "YourLibrary",
        dependencies: [
          "MyLibrary",
        ],
        ...
    ),
    ...
]
```

Then simply `import MyLibrary` wherever you’d like to use it.


## Usage



## 🗺 Roadmap

- World Domination



## Contributing

Contributions to `MyLibrary` are most welcome. Check out some of the [issue templates](./.github/ISSUE_TEMPLATE/) for more info.



## 💻 Developing

### Requirements

- Xcode 13.0+ (Recommended)


### 📜 Creating & Building Documentation

Documentation is built with [Xcode's DocC](https://developer.apple.com/documentation/docc). More details are forthcoming here -- but for now,  see [Apple's guidance on how to build, run, and create DocC content](https://developer.apple.com/documentation/docc/api-reference-syntax).



## 🏷 License

`MyLibrary` is available under the MIT license. See the [LICENSE file](./LICENSE) for more info.


## Steps For Using This Template

- [ ] Rename instances of `MyLibrary` to the library's product name.
- [ ] Rename instances of `MyLibraryPackageName` to the library's Swift package name.
- [ ] Update supported platforms as appropriate.
- [ ] Delete this section.
