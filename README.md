<p align="center">
  <img src="https://lh3.googleusercontent.com/Z1Du9t058rFe6tTZj7sQL7HBGEKHA2UNs1zZCLnUaWq18XmdLGY9qnnpfx0_CZJgKZXveC7YznIdgqdq66-WS7qVN8OlPPi9oLBZJ88UvogC6zq9LWzCfKI5y6jTrOZzoa9uZVXPyLE=w2400" width="240" />
</p>

<p align="center">
  <a href="#">
    <img src="https://img.shields.io/badge/made%20with-love-E760A4.svg" alt="Made with love">
  </a>
  <a href="https://opensource.org/licenses/GPL-3.0" target="_blank">
    <img src="https://img.shields.io/badge/License-GPLv3-blue.svg" alt="License">
  </a>
</p>

<p align="center">
Quickly create gradients in Swift and SwiftUI by specifying a direction and gradient name!
</p>

---

&nbsp;

![](https://lh3.googleusercontent.com/ozKSOZoqgw0IJrd_pEExMW4Idq8TJYBqIn_wx27XN5Q2DNG2zjgGFVoX1OLA98hYxCoLi3tdL9fGwgXjrsnUuNbUDvE6Ct5tma18ajc6NYjkuC-0lBdBGHYkAdF15fWdY9p9_4OgS-E=w2400)

![](https://lh3.googleusercontent.com/N_0BrJuDJj5S-GNlP_ns6kD0PFdOkCe4Y-lJosy6xZYMaxhku7AKCfG6hpf-NVhEkwTTuy7Rl7N7gAOxVx-qt3GBYrAxi6V4sBwK-xCvgfckzR9FxRUOGZY9PlfHardIQiqkYWsAlWE=w2400)

# Why use this library?
The great people over at [UI Gradients](uigradients.com) have created some beautiful gradients. The problem is that to implement these gradients in your iOS project you have to:

1. Copy the hex codes
2. Convert the hex codes into UIColor/Color objects
3. Add those colors to an array and use it to create a gradient

This library saves you time by allowing you to create these same gradients in Swift just by referring to their name on the site.

# Installation with Swift Package Manager

File => Swift Packages => Add Package Dependency => https://github.com/SikandAlex/UIGradients-Swift.git

## UIKit
Use 'master' branch

## SwiftUI
Use 'SwiftUI' branch

# Usage
Go to [uigradients.com](uigradients.com), find a gradient you love, and remember the name!

## UIKit
```swift
import UIGradients_Swift

// Call addGradient on any UIView
self.view.addGradient(direction: .topToBottom, named: "Sunset")
```

## SwiftUI
```swift
import UIGradients_Swift

// Create a gradient with the colors from https://uigradients.com/#Magic
Gradient(named: "Magic")

// Create a linear gradient background with the colors from https://uigradients.com/#PurpleParadise
.background(LinearGradient(gradient: Gradient(named: "Purple Paradise")!, startPoint: .top, endPoint: .bottom))
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

# Python Script (used to scrape and convert the gradients from hex to UIColor/Color)
https://gist.github.com/SikandAlex/72f4891c534f98cdebd947ecb45aa915

## Author and Acknowledgements 

Created by **Alex Sikand** [Find me on LinkedIn](https://www.linkedin.com/in/alexsikand/)

Based on [UIGradient](https://github.com/dqhieu/UIGradient) by [@dqhieu](https://github.com/dqhieu)

