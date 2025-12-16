//
//  NextViewController.swift
//  ViewControllerLifeCycle
//
//  Created by NEEL PATEL on 16/12/25.
//

import UIKit

class NextViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBAction func backTo(_ sender: Any) {
        
      dismiss(animated: true)
    }
    
}
