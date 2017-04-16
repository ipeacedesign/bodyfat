//
//  ResultViewController.swift
//  bodyfat
//
//  Created by Kelly Wang on 2017/4/14.
//  Copyright © 2017年 Kelly Wang. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    var IndexBtn:String = ""
    var TitleName:String = ""
    var TypeName:String = ""
    
    var name: String!
    
    @IBOutlet weak var Img30: UIImageView!
    @IBOutlet weak var Img25: UIImageView!
    @IBOutlet weak var Img20: UIImageView!
    @IBOutlet weak var TitleLabel: UILabel!
    @IBOutlet weak var TypeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        TitleLabel.text = TitleName
        TypeLabel.text = TypeName

        if name == "   20%" {
            Img25.isHidden = true
            Img30.isHidden = true
            Img20.isHidden = false
            TitleLabel.text = "20%"
            TypeLabel.text = "健美身材"
        }
        else if name == "   25%" {
            Img25.isHidden = false
            Img30.isHidden = true
            Img20.isHidden = true
            TitleLabel.text = "25%"
            TypeLabel.text = "標準身材"
        }
        else if name == "   30%" {
            Img25.isHidden = true
            Img30.isHidden = false
            Img20.isHidden = true
            TitleLabel.text = "30%"
            TypeLabel.text = "豐腴身材"
        }
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
