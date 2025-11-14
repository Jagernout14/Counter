//
//  ViewController.swift
//  Counter
//
//  Created by Роман Пичугин on 13.11.2025.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    var count = 0
    @IBOutlet weak var actionButton: UIButton!
    @IBOutlet weak var textOnCounter: UILabel!
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textOnCounter.text = "Значение счетчика \(count)"
    }
    
    @IBAction func addNumber(_ sender: UIButton) {
        count += 1
        textOnCounter.text = "Значение счетчика \(count)"
    }
}
    

