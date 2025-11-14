//
//  ViewController.swift
//  Counter
//
//  Created by Роман Пичугин on 13.11.2025.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    var count = 3
    @IBOutlet weak var actionButton: UIButton!
    @IBOutlet weak var textOnCounter: UILabel!
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textOnCounter.text = "\(count)"
    }
    @IBAction func addNumber(_ sender: UIButton) {
        count += 1
        textOnCounter.text = "\(count)"
    }
}
    

