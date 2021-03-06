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
        let alretController = UIAlertController(title: "alret", message: "alret message", preferredStyle: .actionSheet)
        let okBtn = UIAlertAction(title: "ok", style: .default, handler: nil)
        let closeBtn = UIAlertAction(title: "close", style: .cancel, handler: nil)
        
        alretController.addAction(okBtn)
        alretController.addAction(closeBtn)
        
        // 화면을 띄우는 코드
        present(alretController, animated: true, completion: nil)
        
        
        
    }
    @IBAction func moveBtn(_ sender: Any) {
        let secondViewController = self.storyboard?.instantiateViewController(identifier: "secondVC")
        
        present(secondViewController!, animated: true, completion: nil)
        
    }
    
    @IBAction func moveBtn2(_ sender: Any) {
        let secondViewcontroller = self.storyboard?.instantiateViewController(identifier: "secondVC")
        
        navigationController?.pushViewController(secondViewcontroller!, animated: true)
        
    }
    
    @IBAction func moveBtn3(_ sender: Any) {
        performSegue(withIdentifier: "toSecondVC", sender: nil)
        
    }
    
    
}

