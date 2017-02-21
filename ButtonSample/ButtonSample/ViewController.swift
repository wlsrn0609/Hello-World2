//
//  ViewController.swift
//  ButtonSample
//
//  Created by 권진구 on 2017. 2. 16..
//  Copyright © 2017년 권진구. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        for i in 0..<20{
            for j in 0..<5{
                let button = UIButton(frame: CGRect(x: CGFloat(j) * 35, y: CGFloat(i) * 35, width: 30, height: 30))
                button.backgroundColor = UIColor.red
                self.view.addSubview(button)
                print("*")
            }
            print("")
        }
        
        let a = 10.0
        
        if a == 10 {
            
        }else if a == 20{
            
        }else if a == 30 {
            
        }
        
        
        switch a {
        case 10:
            print("a = 10")
        case 20:
            print("a = 20")
        default:
            print("a 기타")
        }
        
        
        let b : Grade = .Top
        
        switch b {
        case .Bottom:
            print("b = bottom")
        break                   //case에서 아무것도 실행하지 않을 경우에는 꼭 break를 써준다. case가 끝났다는 뜻
        case .Top:
            print("b = top")
        default:                    //b의 경우의 수는 Top, Bottom 밖에 없기때문에 default는 "절대" 실행되지 않는다. 따라서 노란색 표시가 뜸
            print("")
        }
        
    }
    
    enum Grade {
        case Top
        case Bottom
    }




}

