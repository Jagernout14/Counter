//
//  ViewController.swift
//  Counter
//
//  Created by Роман Пичугин on 13.11.2025.
//

import UIKit

class ViewController: UIViewController {
    
   private var count = 0
  @IBOutlet weak private var actionButton: UIButton!
   @IBOutlet weak private var counterText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        counterText.text = "Значение счетчика \(count)"
        actionButton.setTitle("+1", for: .normal)
    }
    
    @IBAction private func addNumberOnText(_ sender: UIButton) {
        count += 1
        counterText.text = "Значение счетчика \(count)"
    }
}
    

