# UIGradients-Swift
Create a gradient in Swift/SwiftUI just by referring to its UIGradients name!

![](https://lh3.googleusercontent.com/N_0BrJuDJj5S-GNlP_ns6kD0PFdOkCe4Y-lJosy6xZYMaxhku7AKCfG6hpf-NVhEkwTTuy7Rl7N7gAOxVx-qt3GBYrAxi6V4sBwK-xCvgfckzR9FxRUOGZY9PlfHardIQiqkYWsAlWE=w2400)

# Why use this library?
The great folks over at [UI Gradients](uigradients.com) have created some beautiful gradients. The problem is that to implement these gradients in your iOS project you have to:

1. Copy the hex codes
2. Convert the hex codes into UIColor/Color objects
3. Add those colors to an array and use it to create a gradient

This library saves you time by declaring a dictionary for accessing the array of colors by name!
```swift
let uigradients : [String: [UIColor]] 
let uigradients : [String: [Color]]
```

# Installation 
## UIKit
Download and drag **UIGradients.swift** into your Xcode project 
## SwiftUI
Download and drag **SwiftUIGradients.swift** into your Xcode project

# Usage
Go to [uigradients.com](uigradients.com), find a gradient you love, and remember the name!

## UIKit
```swift
let gradientLayer = CAGradientLayer()
gradientLayer.frame = self.view.bounds
gradientLayer.colors = uigradients["Magic"]
self.view.layer.insertSublayer(gradientLayer, at: 0)
```
## SwiftUI
```swift
.background(LinearGradient(gradient: Gradient(colors: uigradients["Purple Paradise"]), startPoint: .top, endPoint: .bottom))
```


