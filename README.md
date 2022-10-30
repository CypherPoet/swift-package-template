# MyLibraryName

<!-- Header Logo -->

<!--
<div align="center">
   <img width="600px" src="./Sources/MyLibraryName/MyLibraryName.docc/Resources/Images/banner-logo.png" alt="Banner Logo">
</div>

 -->


<!-- Badges -->

<p>

  [![Swift Version Compatibility](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2FCypherPoet%2FMyLibraryName%2Fbadge%3Ftype%3Dswift-versions)](https://swiftpackageindex.com/CypherPoet/MyLibraryName)

  [![Swift Platform Compatibility](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2FCypherPoet%2FMyLibraryName%2Fbadge%3Ftype%3Dplatforms)](https://swiftpackageindex.com/CypherPoet/MyLibraryName)

</p>


<p>
    <img src="https://img.shields.io/badge/License-MIT-blue.svg" />
    <img src="https://github.com/CypherPoet/MyLibraryName/workflows/Build%20&%20Test/badge.svg" />
    <a href="https://github.com/apple/swift-package-manager">
      <img src="https://img.shields.io/badge/spm-compatible-brightgreen.svg?style=flat" />
    </a>
    <a href="https://twitter.com/cypher_poet">
        <img src="https://img.shields.io/badge/Contact-@cypher_poet-lightgrey.svg?style=flat" alt="Twitter: @cypher_poet" />
    </a>
</p>


<p align="center">

_[ A brief synopsis of this library ]._

</p>


## Installation

### Xcode Projects

Select `File` -> `Swift Packages` -> `Add Package Dependency` and enter `https://github.com/CypherPoet/MyLibraryName`.

### Swift Package Manager Projects

You can add `MyPackageName` as a package dependency in your `Package.swift` file:

```swift
let package = Package(
    //...
    dependencies: [
        .package(
            url: "https://github.com/CypherPoet/MyLibraryName",
            exact: "0.0.1"
        ),
    ],
    //...
)
```

<!-- 🔑 UNCOMMENT THE INSTRUCTIONS BELOW IF THE GITHUB REPO NAME MATCHES THE PACKAGE NAME 👇 -->

<!--

From there, refer to `MyLibraryName` as a "target dependency" in any of _your_ package's targets that need it.

```swift
targets: [
    .target(
        name: "YourLibrary",
        dependencies: [
          "MyLibraryName",
        ],
        ...
    ),
    ...
]
```

-->

<!-- 🔑 UNCOMMENT THE INSTRUCTIONS BELOW IF THE GITHUB REPO NAME DOESN'T MATCH THE PACKAGE NAME 👇 -->

From there, refer to the `MyLibraryName` "product" delivered by the `MyPackageName` "package" inside of any of your project's target dependencies:

```swift
targets: [
    .target(
        name: "YourLibrary",
        dependencies: [
            .product(
                name: "MyLibraryName",
                package: "MyPackageName"
            ),
        ],
        ...
    ),
    ...
]
```

<!-- Proceed from above choice accordingly (and delete this comment) -->

Then simply `import MyLibraryName` wherever you’d like to use it.

<!--
    🔑 UNCOMMENT THE INSTRUCTIONS BELOW IF USING THE `@_exported` feature
    might be handy. 👇
-->

<!-- **📝 Note:** To make the library available to your entire project, you could also leverage the [functionality of the `@_exported` keyword](https://forums.swift.org/t/package-manager-exported-dependencies/11615) by placing the following line somewhere at the top level of your project:

```swift
@_exported import MyLibraryName
``` -->

## Usage

## 🗺 Roadmap

- World Domination

## 💻 Developing

### Requirements

- Xcode 14.0+

### ✍️ Building The Documentation

Documentation is built with [DocC](https://developer.apple.com/documentation/docc) (see [Apple's guidance for more details about creating DocC content](https://developer.apple.com/documentation/docc/api-reference-syntax)).

To build and preview the documentation output, follow the instructions for the [here](https://github.com/apple/swift-docc-plugin#previewing-documentation) for the `Swift-DocC Plugin`.

If you're using VSCode, there's also a [task configuration](./.vscode/tasks.json) that will handle this directly from the editor 💪

## 🏷 License

`MyPackageName` is available under the MIT license. See the [LICENSE file](./LICENSE) for more info.

## Steps For Using This Template

- [ ] Rename instances of `MyLibraryName` to the library's product name.
- [ ] Rename files and directories with names of `MyLibraryName` to the library's product name.
- [ ] Rename instances of `MyPackageName` to the library's Swift package name.
- [ ] Update supported platforms in `Package.swift` and in this README's badges as appropriate.
- [ ] Replaces instances of `[ A brief synopsis of this library ]` with the library's short description.
- [ ] Delete this section.
