//
//  ViewController.swift
//  SwiftWeb
//
//  Created by Nick Gressle on 5/4/16.
//  Copyright (c) 2016 nickgressleillustrations. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // This is where you load the url information for your webview.
        let localfilePath = NSBundle.mainBundle().URLForResource("myPage", withExtension: "html");
        let myRequest = NSURLRequest(URL: localfilePath!);
      webView.loadRequest(myRequest);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

