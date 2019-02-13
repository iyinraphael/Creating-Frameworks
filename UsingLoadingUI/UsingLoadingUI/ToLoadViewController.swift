//
//  ToLoadViewController.swift
//  UsingLoadingUI
//
//  Created by Iyin Raphael on 2/13/19.
//  Copyright © 2019 Iyin Raphael. All rights reserved.
//

import UIKit
import ToLoadUI

class ToLoadViewController: UIViewController {
    
    let toLoadView = LoadingViewController(frame: CGRect(x: 150, y: 250, width: 100, height: 100))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(toLoadView)
    }
    
    
   
    
    @IBAction func start(_ sender: UIBarButtonItem) {
       toLoadView.startAnimating()
    }
    
    @IBAction func clear(_ sender: Any) {
        toLoadView.stopAnimating()
        self.dismiss(animated: true, completion: nil)
    }
    
    
}
