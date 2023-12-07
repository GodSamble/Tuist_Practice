//
//  UIFont+.swift
//  Core
//
//  Created by 고영민 on 12/8/23.
//  Copyright © 2023 seungchan. All rights reserved.
//

import UIKit

extension UIFont {
    
    class func tvingSemiBold(ofSize size: CGFloat) -> UIFont?{
        return UIFont(name: "Pretendard-SemiBold", size: size)
    }
    
    class func tvingBold(ofSize size: CGFloat) -> UIFont?{
        return UIFont(name: "Pretendard-Bold", size: size)
    }
    
    class func tvingMedium(ofSize size: CGFloat) -> UIFont?{
        return UIFont(name: "Pretendard-Medium", size: size)
    }
    
    class func tvingRegular(ofSize size: CGFloat) -> UIFont?{
        return UIFont(name: "Pretendard-Regular", size: size)
    }
}
