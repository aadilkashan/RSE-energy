//
//  ViewController.swift
//  RSE energy
//
//  Created by Apple on 19/03/18.
//  Copyright © 2018 All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
      
    @IBAction func call(_ sender: Any)
    {
        
    }
    
    
    
    
    @IBAction func book(_ sender: Any) {
        let aadil = "http://codigocreative.info/hostedclients/rse/preview.php"
        pushToTriggerViewController(url: aadil)
    }
    
    
    @IBAction func service(_ sender: Any) {
    }
    
        // Do any additional setup after loading the view, typically from a nib.


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @objc func pushToTriggerViewController(url : String)
    {
        let vc = storyboard?.instantiateViewController(withIdentifier: "ViewController2") as! ViewController2
        
        vc.passurl = url
        self.present(vc, animated: true, completion: nil)
        


    }
}
