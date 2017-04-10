//
//  ViewController.swift
//  SHello
//
//  Created by screson on 2017/4/10.
//  Copyright © 2017年 screson. All rights reserved.
//

import UIKit

let textHello = "Hello,World"

class ViewController: UIViewController {
    var userName:String!
    
    class func HelloWorld(){
        print(textHello)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        userName = "JuanFelix"
        print(userName)
        self.helloWorld()
        ViewController.HelloWorld()
        self.popSort()
    }
    
    func helloWorld() {
        print(textHello)
    }
    
    func popSort() {
        var a = [1,43,21,3,4]
        for i in 0..<5 {
            for j in i..<5{
                if a[j] < a[i]{
                    let temp = a[j]
                    a[j] = a[i]
                    a[i] = temp
                }
            }
        }
        for i in 0..<5 {
            print(a[i])
        }
    }
}

