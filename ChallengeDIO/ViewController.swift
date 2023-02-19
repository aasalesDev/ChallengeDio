//
//  ViewController.swift
//  ChallengeDIO
//
//  Created by Anderson Sales on 19/02/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstName: UITextField!
    @IBOutlet weak var lastName: UITextField!
    @IBOutlet weak var resultLabel: UILabel!

    private var fullName: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func printNameButtonPressed(_ sender: UIButton) {
        if let firstName = self.firstName.text {
            if let lastName = self.lastName.text {
                fullName = "\(firstName) \(lastName)"
                print(fullName as Any)
                resultLabel.text = fullName
            }
        }
    }
    
}

