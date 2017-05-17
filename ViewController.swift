//
//  ViewController.swift
//  05.1700000
//
//  Created by 周涛涛 on 2017/5/17.
//  Copyright © 2017年 周涛涛. All rights reserved.
//

import UIKit
let label = UILabel();
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        label.frame = CGRect(x: 150, y: 200, width: 150, height: 70)
        self.view.addSubview(label);
        label.text = "iphone7";
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 30)
        label.backgroundColor = UIColor.blue
        
        
        
        
        let btn1 = UIButton(type: .system)
        btn1.frame = CGRect(x: 30, y: 400, width: 80, height: 40)
        btn1.backgroundColor = UIColor.red;
        btn1.setTitleColor(UIColor.yellow, for: .normal)
        btn1.setTitle("😯", for: .normal)
        self.view.addSubview(btn1)
        btn1.addTarget(self, action: #selector(btn1clicked), for: .touchUpInside)
        

        
        
        let btn2 = UIButton(type: .system)
        btn2.frame = CGRect(x: 165, y: 400, width: 80, height: 40)
        btn2.backgroundColor = UIColor.red;
        btn2.setTitle("😜", for: .normal);
        self.view.addSubview(btn2)
        btn2.addTarget(self, action: #selector(btn2clicked), for: .touchUpInside)
        
        
        
        /*let btn3 = UIButton(type: .system)
        btn2.frame = CGRect(x: 150, y: 400, width: 80, height: 40)
        btn3.backgroundColor = UIColor.red;
        btn3.setTitle("😎", for: .normal);
        self.view.addSubview(btn3)
        btn3.addTarget(self, action: #selector(btn1clicked), for: .touchUpInside)*/
        let btn3 = UIButton(type: .system)
        btn3.frame = CGRect(x: 300, y: 400, width: 80, height: 40)
        btn3.backgroundColor = UIColor.red;
        btn3.setTitle("😔", for: .normal);
        self.view.addSubview(btn3)
        btn3.addTarget(self, action: #selector(btn3clicked), for: .touchUpInside)

    }
    func btn1clicked()
    {
        label.textColor = UIColor.green
    }
     func btn2clicked()
     {
        label.backgroundColor = UIColor.orange
    }
    func btn3clicked()
    {
        label.text = "周涛涛"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

