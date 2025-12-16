//
//  ViewController.swift
//  ViewControllerLifeCycle
//
//  Created by NEEL PATEL on 16/12/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("view Will Appear")
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("view Will Layout Subviews")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("View is visiable to the user")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("view disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("view is not longer visible")
    }
    
    
    @IBAction func moveToNext(_ sender: Any) {
        
        performSegue(withIdentifier: "nextViewController", sender: nil)
    }
    

}

