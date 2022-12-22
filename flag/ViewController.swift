//
//  ViewController.swift
//  flag
//
//  Created by Mac on 22/12/22.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    
    
    var star = UIImageView()
    var star2 = UIImageView()
    var star3 = UIImageView()
    var star4 = UIImageView()
    var star5 = UIImageView()
    
    let secondView = UIView()
    private lazy var linered:UIView = {
        let view = UIView()
        view.backgroundColor = .red
        return view
    }()
    
    private lazy var backgroundView: UIView = {
        let view = UIView()
        view.backgroundColor = .white
        return view
    }()
    
    
    private lazy var horizontalRedView: UIView = {
        let view = UIView()
        view.backgroundColor = .red
        return view
    }()
    
    
    private lazy var verticalRedView: UIView = {
        let view = UIView()
        view.backgroundColor = .red
        return view
    }()
    private lazy var backgroun2:UIView = {
        let background2 = UIView()
        background2.backgroundColor = .white
        return background2
    }()
    private lazy var leftcolor:UIView = {
        let leftcolor = UIView()
        leftcolor.backgroundColor = .red
        return leftcolor
    }()
    private lazy var india:UIView = {
        let india = UIView()
        india.backgroundColor = .white
        return india
    }()
    private lazy var indealine1:UIView = {
        let indealine1 = UIView()
        indealine1.backgroundColor = .orange
        return indealine1
    }()
    private lazy var indealine2:UIView = {
        let indealine2 = UIView()
        indealine2.backgroundColor = .green
        return indealine2
    }()
    private lazy var indea3:UIView = {
        let indea3 = UIView()
        indea3.backgroundColor = .orange
        indea3.layer.cornerRadius = 100
        return indea3
    }()
    
    private func Jenna(){
        view.backgroundColor = .black
        
        
        view.addSubview(backgroundView)
        
        backgroundView.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(100)
            make.left.equalToSuperview().offset(20)
            make.right.equalToSuperview().offset(-20)
            make.height.equalTo(200)
        }
        
        view.addSubview(horizontalRedView)
        
        horizontalRedView.snp.makeConstraints { make in
            make.centerY.equalTo(backgroundView.snp.centerY)
            make.left.equalTo(backgroundView.snp.left)
            make.right.equalTo(backgroundView.snp.right)
            make.height.equalTo(40)
        }
        
        
        view.addSubview(verticalRedView)
        
        verticalRedView.snp.makeConstraints { make in
            make.centerX.equalTo(backgroundView.snp.centerX)
            make.top.equalTo(backgroundView.snp.top)
            make.bottom.equalTo(backgroundView.snp.bottom)
            make.width.equalTo(40)
            
            
            
        }
        star2.image = UIImage(named: "star2")
        view.addSubview(star2)
        star2.snp.makeConstraints { make in
            make.left.equalTo(backgroundView.snp.left)
            make.height.width.equalTo(70)
            make.bottom.equalTo(backgroundView.snp.bottom).offset(-130)
            
        }
        star3.image = UIImage(named: "star3")
        view.addSubview(star3)
        star3.snp.makeConstraints { make in
            make.left.equalTo(backgroundView.snp.left)
            make.height.width.equalTo(70)
            make.bottom.equalTo(backgroundView.snp.bottom).offset(-10)
        }
        star4.image = UIImage(named: "star3")
        view.addSubview(star4)
        star4.snp.makeConstraints { make in
            make.right.equalTo(backgroundView.snp.right).offset(-10)
            make.height.width.equalTo(70)
            make.bottom.equalTo(backgroundView.snp.bottom).offset(-10)
        }
        star5.image = UIImage(named: "star3")
        view.addSubview(star5)
        star5.snp.makeConstraints { make in
            make.right.equalTo(backgroundView.snp.right).offset(-10)
            make.height.width.equalTo(70)
            make.top.equalTo(backgroundView.snp.bottom).offset(-200)
            
            
            view.addSubview(backgroun2)
            backgroun2.snp.makeConstraints { make in
                make.bottom.equalToSuperview().offset(-100)
                make.left.equalToSuperview().offset(20)
                make.right.equalToSuperview().offset(-20)
                make.height.equalTo(200)
            }
            view.addSubview(leftcolor)
            leftcolor.snp.makeConstraints { make in
                make.right.equalTo(backgroun2.snp.right)
                make.top.equalTo(backgroun2.snp.top)
                make.bottom.equalTo(backgroun2.snp.bottom)
                make.height.width.equalTo(197)
            }
            star.image = UIImage(named: "star")
            view.addSubview(star)
            star.snp.makeConstraints { make in
                make.left.equalTo(backgroun2.snp.left).offset(10)
                make.top.equalTo(backgroun2.snp.top).offset(5)
                make.width.height.equalTo(100)
            }
            view.addSubview(india)
            india.snp.makeConstraints { make in
                make.center.equalToSuperview().offset(10)
                make.left.equalToSuperview().offset(20)
                make.right.equalToSuperview().offset(-20)
                make.height.equalTo(200)
            }
            view.addSubview(indealine1)
            indealine1.snp.makeConstraints { make in
                make.right.equalTo(india.snp.right)
                make.left.equalTo(india.snp.left)
                make.top.equalTo(india.snp.top)
                make.width.height.equalTo(60)
            }
            view.addSubview(indealine2)
            indealine2.snp.makeConstraints { make in
                make .bottom.equalTo(india.snp.bottom)
                make.right.equalTo(india.snp.right)
                make.left.equalTo(india.snp.left)
                make.width.height.equalTo(60)
            }
            view.addSubview(indea3)
            indea3.snp.makeConstraints { make in
                make.center.equalTo(india.snp.center)
                //            make.top.equalTo(indealine1.snp.top).offset(5)
                //            make.bottom.equalTo(indealine2.snp.bottom).offset(5)
                //
                
                make.width.height.equalTo(100)
            }
        }
    }
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
            Jenna()
            
            
        }
    }
    
    
    
    
    

