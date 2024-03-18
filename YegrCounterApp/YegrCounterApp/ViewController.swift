//
//  ViewController.swift
//  YegrCounterApp
//
//  Created by YJ on 3/18/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    private var count: Int = 0
    
    @IBAction func tappedDecreaseButton(_ sender: Any) {
        self.count -= 1
        self.refreshTextLabel()
    }
    
    @IBAction func tappedIncreaseButton(_ sender: Any) {
        self.count += 1
        self.refreshTextLabel()
    }
    
    private func refreshTextLabel() {
        self.textLabel.text = String(self.count)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.refreshTextLabel()
    }


}

