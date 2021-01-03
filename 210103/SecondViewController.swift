//
//  SecondViewController.swift
//  210103
//
//  Created by 이상진 on 2021/01/03.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func backBtn1(_ sender: Any) {
        dismiss(animated: true, completion: nil)
        
    }
    
    @IBAction func backBtn2(_ sender: Any) {
        
        navigationController?.popViewController(animated: true)
    }
    
}
