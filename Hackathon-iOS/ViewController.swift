//
//  ViewController.swift
//  Hackathon-iOS
//
//  Created by Euphoria Z on 5/11/17.
//  Copyright © 2017 Euphoria Z. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MIS_WebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var parsedLogoDirect = "goog"
        var finURLstring = "http://www.morningstar.com/stocks/xnas/" + parsedLogoDirect + "/quote.html"
        
        let url = URL(string: finURLstring)
        MIS_WebView.loadRequest(URLRequest(url: url!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

