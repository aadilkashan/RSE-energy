//
//  ViewController2.swift
//  RSE energy
//
//  Created by Apple on 19/03/18.
//  Copyright © 2018 agam. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
     var passurl = ""
    @IBOutlet weak var WebViewConnect: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        WebViewConnect.loadRequest(URLRequest(url: URL(string: "\(passurl)")!))
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func backButton(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
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
