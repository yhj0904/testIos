//
//  ViewController.swift
//  testIos
//
//  Created by 윤형주 on 3/26/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel?.text = "hello world"
        // Do any additional setup after loading the view.
    }


}

