//
//  ShareType.swift
//  GeometryFighter
//
//  Created by Eduarda Mello on 22/11/19.
//  Copyright © 2019 Eduarda Mello. All rights reserved.
//

import Foundation

// 1
enum ShapeType:Int {
    
    case box = 0
    case sphere
    case pyramid
    case torus
    case capsule
    case cylinder
    case cone
    case tube

  // 2
  static func random() -> ShapeType {
    let maxValue = tube.rawValue
    let rand = arc4random_uniform(UInt32(maxValue+1))
    return ShapeType(rawValue: Int(rand))!
  }
}
