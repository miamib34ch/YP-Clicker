//
//  ViewController.swift
//  YP-HW1
//
//  Created by Богдан Полыгалов on 09.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak private var countLabel: UILabel!
    private var count = 0
    
    @IBAction private func increaseCount() {
        count += 1
        countLabel.text = "Значение счётчика: \(count)"
    }
}
