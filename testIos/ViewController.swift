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
       
        webView = WKWebView()
        webView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(webView)

        NSLayoutConstraint.activate([
            webView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            webView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor),
            webView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            webView.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        ])

        if let url = URL(string: "http://192.168.10.205") {
            let request = URLRequest(url: url)
            webView.load(request)
        }
    }
}
