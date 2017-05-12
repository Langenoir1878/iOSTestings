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
        
        let url = URL(string: "http://www.morningstar.com/stocks/xnas/goog/quote.html")
        MIS_WebView.loadRequest(URLRequest(url: url!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

