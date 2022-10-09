//
//  ViewController.swift
//  YP-HW1
//
//  Created by Богдан Полыгалов on 09.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var incCountButton: UIButton!
    var count: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func incCount() {
        count += 1
        countLabel.text = "Значение счётчика: \(count)"
    }
}

