//
//  ViewController.swift
//  Swift-UIKIT
//
//  Created by Jose Pernia on 2025-01-09.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mybutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        view.backgroundColor = .orange

        mybutton.backgroundColor = .black
        mybutton.tintColor = .white
        mybutton.layer.cornerRadius = 10.0
        mybutton.layer.masksToBounds = true
        
        view.addSubview(mybutton)
    }


    @IBAction func touchMyButtonAction(_ sender: Any) {
            print("My button was touched")
    }
    
    
    
}

