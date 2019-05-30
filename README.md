# ConsolePrint
[![CI Status](https://img.shields.io/travis/CMK/ConsolePrint.svg?style=flat)](https://travis-ci.org/CMK/ConsolePrint)
[![Version](https://img.shields.io/cocoapods/v/ConsolePrint.svg?style=flat)](https://cocoapods.org/pods/ConsolePrint)
[![License](https://img.shields.io/cocoapods/l/ConsolePrint.svg?style=flat)](https://cocoapods.org/pods/ConsolePrint)
[![Platform](https://img.shields.io/cocoapods/p/ConsolePrint.svg?style=flat)](https://cocoapods.org/pods/ConsolePrint)

This idea come from [here](https://onevcat.com/2016/02/swift-performance/). Has been used for many years and I decided to open source it.

## Installation

```ruby
pod 'ConsolePrint'
```


## Usage
```swift
// e.g.
func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    consolePrint("Hello, World!")
    return true
}

// ^ AppDelegate.swift[36], application(_:didFinishLaunchingWithOptions:): Hello, World!

```