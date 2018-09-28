//
//  ViewController.swift
//  shopper
//
//  Created by Matt Deuschle on 9/26/18.
//  Copyright © 2018 Matt Deuschle. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet private weak var currencyTextField: UITextField!
    @IBOutlet private weak var itemTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        setUpCalculateButton()
    }

    private func setUpCalculateButton() {
        let button = UIButton(frame: CGRect(x: 0,
                                            y: 0,
                                            width: view.bounds.width,
                                            height: 60))
        button.backgroundColor = #colorLiteral(red: 0.9372549057, green: 0.3490196168, blue: 0.1921568662, alpha: 1)
        button.setTitle("Calculate", for: .normal)
        button.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        button.addTarget(self,
                         action: #selector(buttonTapped),
                         for: .touchUpInside)
        currencyTextField.inputAccessoryView = button
        itemTextField.inputAccessoryView = button
    }

    @objc private func buttonTapped() {
        print("TAP")
    }
}

