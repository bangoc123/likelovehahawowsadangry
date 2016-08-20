//
//  PopViewController.swift
//  DemoPopOver
//
//  Created by Ngoc on 8/20/16.
//  Copyright © 2016 GDG. All rights reserved.
//

import UIKit

class PopViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func action_clickEmotions(sender: AnyObject) {
        
        if(sender.tag == 0){
            print("Like")
        }
        if(sender.tag == 1){
            print("Love")
        }
        if(sender.tag == 2){
            print("Haha")
        }
        if(sender.tag == 3){
            print("Wow")
        }
        if(sender.tag == 4){
            print("Sad")
        }
        if(sender.tag == 5){
            print("Angry")
        }
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
