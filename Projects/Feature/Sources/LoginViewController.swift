//
//  LoginViewController.swift
//  Feature
//
//  Created by 고영민 on 11/25/23.
//  Copyright © 2023 seungchan. All rights reserved.
//

import UIKit
import Core
import SnapKit
import RxSwift
import Then

public class LoginViewController: BaseViewController { // MEMO : public 을 붙임, 모듈 사용 시 에러 안뜨게.
    
    let button = UIButton()
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(button)
        
        button.backgroundColor = .red
        
        button.snp.makeConstraints {
            $0.center.equalToSuperview()
            $0.size.equalTo(40)
        }
    }
}
