//
//  ViewController.swift
//  210103
//
//  Created by 이상진 on 2021/01/03.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func alertBtntap(_ sender: Any) {
        let alretController = UIAlertController(title: "alret", message: "alret message", preferredStyle: UIAlertController.Style.alert)
        let okBtn = UIAlertAction(title: "ok", style: UIAlertAction.Style.default, handler: nil)
        let closeBtn = UIAlertAction(title: "close", style: .cancel, handler: nil)
        
        alretController.addAction(okBtn)
        alretController.addAction(closeBtn)
        
        // 화면을 띄우는 코드
        present(alretController, animated: true, completion: nil)
        
    }
    
}

