# UIGradients-Swift
Create a gradient in Swift/SwiftUI just by referring to its UIGradients name!

![](https://lh3.googleusercontent.com/N_0BrJuDJj5S-GNlP_ns6kD0PFdOkCe4Y-lJosy6xZYMaxhku7AKCfG6hpf-NVhEkwTTuy7Rl7N7gAOxVx-qt3GBYrAxi6V4sBwK-xCvgfckzR9FxRUOGZY9PlfHardIQiqkYWsAlWE=w2400)

# Why use this library?
The great folks over at [UI Gradients](uigradients.com) have created some beautiful gradients. The problem is that to implement these gradients in your iOS project you have to:

1. Copy the hex codes
2. Convert the hex codes into UIColor/Color objects
3. Add those colors to an array and use it to create a gradient

This library saves you time by allowing you to create these same gradients in Swift just by referring to their name on the site.

# Installation 

## UIKit
```ruby
pod 'UIGradients-Swift'
```

## SwiftUI
```ruby
pod 'UIGradients-Swift', :git => 'https://github.com/SikandAlex/UIGradients-Swift.git', :branch => 'SwiftUI'
```

## Manually 
Download and drag **UIGradients.swift** into your Xcode project
(Use SwiftUI branch for SwiftUI)

# Usage
Go to [uigradients.com](uigradients.com), find a gradient you love, and remember the name!

## UIKit
```swift
// Call addGradient on any UIView
self.view.addGradient(direction: .topToBottom, named: "Sunset")
```

## SwiftUI
```swift
// Create a gradient with the colors from https://uigradients.com/#Magic
Gradient(named: "Magic")

// Create a linear gradient background with the colors from https://uigradients.com/#PurpleParadise
.background(LinearGradient(gradient: Gradient(named: "Purple Paradise"), startPoint: .top, endPoint: .bottom))
```

# Available Directions
* topToBottom
* bottomToTop
* leftToRight
* rightToLeft
* topLeftToBottomRight
* topRightToBottomLeft
* bottomLeftToTopRight
* bottomRightToTopLeft


