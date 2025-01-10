//
//  ViewController.swift
//  Swift-UIKIT
//
//  Created by Jose Pernia on 2025-01-09.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .blue
        let myView = UIView()
        myView.frame = CGRect(x: 100, y: 50, width: 200, height: 100)
        myView.backgroundColor = .white
        view.addSubview(myView)
        
        
        
    }


}

