# GSValidator
Its is a Email Validator creted just for testing.

[![Platform](https://img.shields.io/badge/swift-5.6-orange)](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/)
![Xcode](https://img.shields.io/badge/Xcode-13.3.1-blue)

## Installation

### Using [CocoaPods](https://cocoapods.org/):

Simply add the following line to your Podfile:

```ruby
pod 'GSValidator'
```
This will download the GSValidator binaries in `Pods/` during your next
`pod install`.

## Requirements

* Xcode 13.3.1+
* Swift 5.6+

## Usage
1. Once Pod is added test it using import GSValidator in yourVC.
2. Now we can call static function of Validator Class.
 
 The simplest use-case is checking email is valid or not
 
 ```swift
 import GSValidator
 
 let email = "xyz@gmail.com"
 let isEmailValid = Validator.isValidEmail(email)
 ```
 Validator's isValidEmail func will check the email and will return `true` if email is valid else will return `false`.
 
 
