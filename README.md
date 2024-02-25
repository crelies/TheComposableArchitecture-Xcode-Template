# TheComposableArchitecture SwiftUI Template for Xcode

<a href="https://developer.apple.com/swift"><img src="https://img.shields.io/badge/swift5-compatible-orange.svg?longCache=true&style=flat-square" alt="Swift 5 compatible"/></a>
<img src="https://img.shields.io/badge/platforms-iOS|%20macOS%20|%20watchOS%20|%20tvOS-lightgray.svg?longCache=true&style=flat-square" alt="Supports iOS, macOS, watchOS and tvOS"/>
<a href="https://en.wikipedia.org/wiki/MIT_License"><img src="https://img.shields.io/badge/license-MIT-lightgray.svg?longCache=true&style=flat-square" alt="MIT license"/></a>

This repository contains a SwiftUI Xcode template for [The Composable Architecture (short: TCA)](https://github.com/pointfreeco/swift-composable-architecture).

Quickly create all components of a TCA stack using the template in Xcode and focus on implementing your feature 🚀

![Xcode dialog](https://github.com/crelies/TheComposableArchitecture-Xcode-Template/blob/feature/1.7.x/xcode-dialog.png)

## Features

| Feature name | Feature description | Min. Swift version | Min. TCA version |
| ------------ | ------------------- | ------------------ | ---------------- |
| Observation type: WithViewStore | Default view store observation | 5.7.0 | 1.0.0 |
| WithViewStore observation with Macros  | Indicates if macros, like @Reducer, should be used | 5.9.0 | 1.4.0 |
| Observation type: Perception | Backport for older OS versions | 5.9.0 | 1.7.0 |
| Observation type: Observation | Apple's new Observation framework | 5.9.0 | 1.7.0 |
| Setup Bindable | Bindable setup added to the feature (BindableAction) | 5.7.0 | 1.0.0 |
| Create DependencyClient | Client definition generated for the feature | 5.7.0 | 1.0.0 |
| Create DestinationFeature | Destination feature added as child reducer | 5.7.0 | 1.0.0 |
| Add file header comments | Header comments added to every generated file | – | - |
| Supports Swift packages | Template can be used in Swift packages | – | - |
| Supports iOS, macOS, watchOS and tvOS | - | – | - |

## How to use 🛠

Use the install script.

```swift install.swift```

ℹ️ **If the script fails for whatever reason just manually copy the `Composable Architecture.xctemplate` directory into the directory `/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/Project Templates/iOS/Application`.**

⚠️ This template is a **project template** (*not a file template*). That's why Xcode does not show the template in the *new file wizard* when you are working on a *Swift package* (*when you opened a Package.swift with Xcode*).

## 🤖 Author

Christian Elies, https://www.christianelies.de

## 📄 License

This Template is available under the MIT license. See the LICENSE file for more info.