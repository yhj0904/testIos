//
//  ViewController.swift
//  testIos
//
//  Created by 윤형주 on 3/26/25.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let label = UILabel()
//        label.text = "hello world"
//        label.textAlignment = .center
//        label.font = UIFont.systemFont(ofSize: 36)
//        label.textColor = .black
//        label.frame = CGRect(x: 0, y: 100, width: view.frame.width, height: 50)
//        
//        view.addSubview(label)
//        // Do any additional setup after loading the view.
        webView = WKWebView(frame: self.view.frame)
        self.view.addSubview(webView)
        
        if let url = URL(string: "http://192.168.10.205"){
            let request = URLRequest(url: url)
            webView.load(request)
        }
    }
}
