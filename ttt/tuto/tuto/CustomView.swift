//
//  CustomView.swift
//  tuto
//
//  Created by 전원근 on 2022/11/03.
//

import Foundation
import UIKit

@IBDesignable
class CustomView : UIView {
        
    @IBInspectable
    var cornerRadius : CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable
    var borderWidth : CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
}
