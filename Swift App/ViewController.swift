//
//  ViewController.swift
//  Swift App
//
//  Created by Remus Victuelles on 10/12/16.
//  Copyright © 2016 Noypi Dev. All rights reserved..
//

import UIKit

class ViewController: UIViewController {
    //var tapCounter = 0;
    @IBOutlet weak var lblHey: UILabel!
    
    
    @IBOutlet weak var firstTxt: UITextField!
    
    @IBOutlet weak var secondTxt: UITextField!

    @IBAction func btnTapped(_ sender: Any) {
        /* Change label text as button is tapped
         */
        
        var result = 0;
        
        result = Int(firstTxt.text!)! + Int(secondTxt.text!)!;
        
        
        lblHey.text = String(result);
        
        
//        if (tapCounter >= 20) {
//            lblHey.text = "Hey, too much tapping!";
//            
//        } else {
//            tapCounter += 1;
//            print("btnTapped activated"); // Log button tap
//        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

