//
//  ViewController.swift
//  DemoPopOver
//
//  Created by Ngoc on 8/20/16.
//  Copyright © 2016 GDG. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPopoverPresentationControllerDelegate {

    @IBOutlet weak var tv_comment: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        tv_comment.layer.borderWidth = 2
        tv_comment.layer.borderColor = UIColor(red: 0.2, green: 0.2, blue: 0.2, alpha: 0.6).CGColor
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if(segue.identifier == "showView"){
            let controller = segue.destinationViewController
            controller.popoverPresentationController?.delegate = self
            controller.preferredContentSize = CGSize(width: 220, height: 30)
        }
    }
    
    
    func adaptivePresentationStyleForPresentationController(controller: UIPresentationController) -> UIModalPresentationStyle {
        return .None
    }
    
    


}

