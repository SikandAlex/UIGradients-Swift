//
//  GradientLayer.swift
//
//  Created by Alex Sikand on 4/20/20.
//  Copyright © 2020 AlexSikand. All rights reserved.
//

import UIKit

public enum GradientDirection {
    case topToBottom
    case bottomToTop
    case leftToRight
    case rightToLeft
    case topLeftToBottomRight
    case topRightToBottomLeft
    case bottomLeftToTopRight
    case bottomRightToTopLeft
    case custom(Int)
}

open class GradientLayer: CAGradientLayer {

    private var direction: GradientDirection = .bottomLeftToTopRight

    public init(direction: GradientDirection, colors: [UIColor]) {
        super.init()
        self.direction = direction
        self.needsDisplayOnBoundsChange = true
        self.colors = colors.map { $0.cgColor as Any }
        let (startPoint, endPoint) = UIGradientHelper.getStartAndEndPointsOf(direction)
        self.startPoint = startPoint
        self.endPoint = endPoint
    }

    public override init(layer: Any) {
        super.init(layer: layer)
    }

    required public init(coder aDecoder: NSCoder) {
        super.init()
    }

    public final func clone() -> GradientLayer {
        if let colors = self.colors {
            return GradientLayer(direction: self.direction, colors: colors.map { UIColor(cgColor: ($0 as! CGColor)) })
        }
        return GradientLayer(direction: self.direction, colors: [])
    }
}
