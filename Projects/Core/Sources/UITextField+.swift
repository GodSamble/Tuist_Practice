//
//  UITextField+.swift
//  Core
//
//  Created by 고영민 on 12/8/23.
//  Copyright © 2023 seungchan. All rights reserved.
//

import UIKit

extension UITextField {
    ///TextfieldPlaceHolderColor
    func setPlaceholderColor(_ color: UIColor) {
        guard let placeholder = self.placeholder else {
            return
        }
        let attributes: [NSAttributedString.Key: Any] = [
            .foregroundColor: color
        ]
        self.attributedPlaceholder = NSAttributedString(string: placeholder, attributes: attributes)
    }
    
    func addRightPadding(rightPadding : CGFloat) {
        let paddingView = UIView(frame: CGRect(x: 0, y: 0, width: 10, height: self.frame.height))
        self.rightView = paddingView
        self.rightViewMode = ViewMode.always
    }
    
    func addLeftPadding(leftPadding : CGFloat) {
        let paddingView = UIView(frame: CGRect(x: 0, y: 0, width: leftPadding, height: self.frame.height))
        self.leftView = paddingView
        self.leftViewMode = ViewMode.always
    }
}
