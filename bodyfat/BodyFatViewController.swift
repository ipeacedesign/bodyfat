//
//  BodyFatViewController.swift
//  bodyfat
//
//  Created by Kelly Wang on 2017/4/14.
//  Copyright © 2017年 Kelly Wang. All rights reserved.
//

import UIKit

class BodyFatViewController: UIViewController {
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        let button = sender as! UIButton
        let controller = segue.destination as! ResultViewController
        //     controller.IndexBtn = segue.identifier!
        controller.name = button.currentTitle
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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

