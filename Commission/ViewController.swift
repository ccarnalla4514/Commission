//
//  ViewController.swift
//  Commission
//
//  Created by Christian Carnalla on 11/16/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var commissionPayTextField: UITextField!
    
    @IBOutlet weak var totalPayLabel: UILabel!
     let basePay = 500
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func whenCalculateButtonPressed(_ sender: Any) {
       
        let commisionPayString = commissionPayTextField.text!
       
        let commissionPay = Double(commisionPayString)!
       
        let totalPay = Double(basePay) +
            Double(commissionPay)
     
        totalPayLabel.text = "$\(totalPay)"
     
        let totalOutput = String(format: "%.2f", totalPay)
    }
    
}

