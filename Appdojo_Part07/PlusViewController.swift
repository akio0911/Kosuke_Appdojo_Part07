//
//  PlusViewController.swift
//  Appdojo_Part07
//
//  Created by Kosuke Nagao on 2021/02/19.
//

import UIKit

class PlusViewController: UIViewController {
    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var resultLabel: UILabel!

    @IBAction private func pushedButton(_ sender: Any) {
        view.endEditing(true)
        let value1 = Int(textField1.text!) ?? 0
        let value2 = Int(textField2.text!) ?? 0
        resultLabel.text = String(value1 + value2)
    }
}
