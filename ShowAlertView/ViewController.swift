//
//  ViewController.swift
//  ShowAlertView
//
//  Created by Huang Jian-Yu on 2015/6/25.
//  Copyright (c) 2015年 Huang Jian-Yu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showAlertButton(sender: AnyObject) {
        //UIAlertControllerStyle.Alert          彈跳視窗
        //UIAlertControllerStyle.ActionSheet
        let alertController = UIAlertController(title: "地點通知", message: "到家了", preferredStyle : UIAlertControllerStyle.ActionSheet)
        alertController.addAction(UIAlertAction(title: "Cancel", style: UIAlertActionStyle.Destructive, handler: nil))
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: nil))
        //alertController.addTextFieldWithConfigurationHandler {(textField : UITextField!) -> Void in}
        self.presentViewController(alertController, animated: true, completion: nil)
    }

}

