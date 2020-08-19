//
//  ViewController.swift
//  NavigationControllers
//
//  Created by Emily Gutierrez on 8/18/20.
//  Copyright © 2020 Emily Gutierrez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    performSegue(withIdentifier: "Pez1", sender: self)
        
}
}
