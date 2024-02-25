# TheComposableArchitecture SwiftUI Template for Xcode

<a href="https://developer.apple.com/swift"><img src="https://img.shields.io/badge/swift5-compatible-orange.svg?longCache=true&style=flat-square" alt="Swift 5 compatible"/></a>
<img src="https://img.shields.io/badge/platforms-iOS|%20macOS%20|%20watchOS%20|%20tvOS-lightgray.svg?longCache=true&style=flat-square" alt="Supports iOS, macOS, watchOS and tvOS"/>
<a href="https://en.wikipedia.org/wiki/MIT_License"><img src="https://img.shields.io/badge/license-MIT-lightgray.svg?longCache=true&style=flat-square" alt="MIT license"/></a>

This repository contains a SwiftUI Xcode template for [The Composable Architecture (short: TCA)](https://github.com/pointfreeco/swift-composable-architecture).

Quickly create all components of a TCA stack using the template in Xcode and focus on implementing your feature 🚀

![Xcode dialog](https://github.com/crelies/TheComposableArchitecture-Xcode-Template/blob/feature/1.7.x/xcode-dialog.png)

## 🪄 Features

| Name | Description | min. Swift version | min. TCA version |
| ------------ | ------------------- | ------------------ | ---------------- |
| *Observation type:* **WithViewStore** | Use default *TCA* store observation | 5.7.0 | 1.0.0 |
| **WithViewStore** observation with **Macros**  | Uses Macros, like @Reducer | 5.9.0 | 1.4.0 |
| *Observation type:* Perception | *Observation* **backport** for older OS versions | 5.9.0 | 1.7.0 |
| *Observation type:* Observation | Apple's new [**Observation**](https://developer.apple.com/documentation/observation) framework | 5.9.0 | 1.7.0 |
| Bindable | Sets up bindings (*BindableAction*) | 5.7.0 | 1.0.0 |
| DependencyClient | Generates a **client** (conforming to *DependencyKey*) | 5.7.0 | 1.0.0 |
| DestinationFeature | Adds a **destination** feature as child reducer | 5.7.0 | 1.0.0 |
| File header comments | Adds header comments to every created file | – | - |
| Supports Swift packages | Template can be used when working on Swift packages | – | - |
| Supports **iOS**, **macOS**, **watchOS** and **tvOS** | - | – | - |

## 🛠 How to use

**0.** Check out this git repository on your local machine and navigate into its root directory.

---

**1.** Add the template to **your currently selected Xcode** through running the following command:

```swift install.swift```

⚠️ **Attention:** If the script fails for whatever reason just **manually copy** the `Composable Architecture.xctemplate` directory into
the directory `/Applications/<Your-Xcode>.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/Project Templates/iOS/Application`.

---

**2.** Open the `New file` wizard in Xcode and select `Composable Architecture` in the `Application` section at the top (it's the same for every platform (iOS, macOS, watchOS and tvOS)).

---

## 🤔 Keep in mind

If you install a new Xcode version you have to run the above install script again because this custom template comes not bundled with a new Xcode version 😉 Maybe it should 😂 What do you think?

## 🤖 Author

Christian Elies, https://www.christianelies.de

## 📄 License

This Template is available under the MIT license. See the LICENSE file for more info.