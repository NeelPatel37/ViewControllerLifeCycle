//
//  ViewController.swift
//  ViewControllerLifeCycle
//
//  Created by NEEL PATEL on 16/12/25.
//

import UIKit

class ViewController: UIViewController {

    
    //load first time only
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //always appear
    //this use for resume timer or service
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("view Will Appear")
    }
    
    //apper sub view
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("view Will Layout Subviews")
    }
    
    
    //it is visible to the user
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("View is visiable to the user")
    }
    
    //layout not visible to user
    // Example : this help for stop service
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("view disappear")
    }
    
    //layout not longer visible
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("view is not longer visible")
    }
    
    
    @IBAction func moveToNext(_ sender: Any) {
        
        performSegue(withIdentifier: "nextViewController", sender: nil)
    }
    

}

