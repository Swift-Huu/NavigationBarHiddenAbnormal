//
//  MainTabBarController.swift
//  NavigationBarHiddenAbnormal
//
//  Created by 胡智林 on 2018/4/22.
//  Copyright © 2018年 胡智林. All rights reserved.
//

import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let nav1 = MyNavViewController.init(rootViewController: Item1ViewController())
        nav1.title = "item1"
        let nav2 = MyNavViewController.init(rootViewController: Item2ViewController())
        nav2.title = "item2"
        viewControllers = [nav1, nav2]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
