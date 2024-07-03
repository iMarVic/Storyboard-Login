//
//  ViewController.swift
//  Login
//
//  Created by Igor Vicente
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var backgroundView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        backgroundView.layer.cornerRadius = 50
        backgroundView.layer.maskedCorners = [.layerMaxXMaxYCorner]
        
    }
    
    
    @IBAction func SignUpButtonTapped(_ sender: Any) {
        print("sign up clicado")
        // codigo
        
    }
    

}

