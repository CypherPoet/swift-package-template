# MyLibrary

<!-- Header Logo -->

<div align="center">
   <img width="600px" src="./Resources/Assets/banner-logo.png" alt="Banner Logo">
</div>


<!-- Badges -->

<p>
    <img src="https://img.shields.io/badge/Swift-5.4-F06C33.svg" />
    <img src="https://img.shields.io/badge/iOS-14.0+-865EFC.svg" />
    <img src="https://img.shields.io/badge/iPadOS-14.0+-F65EFC.svg" />
    <img src="https://img.shields.io/badge/macOS-11.0+-179AC8.svg" />
    <img src="https://img.shields.io/badge/tvOS-14.0+-41465B.svg" />
    <img src="https://img.shields.io/badge/watchOS-7.0+-1FD67A.svg" />
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


## Features

- ✅ Feature 1
- ✅ Feature 2


## Installation

### Xcode Projects

Select `File` -> `Swift Packages` -> `Add Package Dependency` and enter `https://github.com/CypherPoet/MyLibrary`.


### Swift Package Manager Projects

You can add `MyLibrary` as a package dependency in your `Package.swift` file:

```swift
let package = Package(
    //...
    dependencies: [
        .package(url: "https://github.com/CypherPoet/MyLibrary", .exact("0.0.1")),
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

- Xcode 12.5+ (Recommended)


### 📜 Generating Documentation

Documentation is generated by [Jazzy](https://github.com/realm/jazzy). Installation instructions can be found [here](https://github.com/realm/jazzy#installation), and as soon as you have it set up, docs can be generated simply by running `jazzy` from the command line.

📝 Note that this will only generate the `docs` folder for you to view locally. This folder is being ignored by `git`, as an [action](./.github/workflows/PublishDocumentation.yml) exists to automatically generate docs and serve them on the project's `gh-pages` branch.



## 🏷 License

`MyLibrary` is available under the MIT license. See the [LICENSE file](./LICENSE) for more info.
