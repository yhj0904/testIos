//
//  ViewController.swift
//  testIos
//
//  Created by 윤형주 on 3/26/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel()
        label.text = "hello world"
        label.textAlignment = .center
        label.font = UIFont.systemFont(ofSize: 36)
        label.textColor = .black
        label.frame = CGRect(x: 0, y: 100, width: view.frame.width, height: 50)
        
        view.addSubview(label)
        // Do any additional setup after loading the view.
    }


}

