//
//  CurrencyTextField.swift
//  shopper
//
//  Created by Matt Deuschle on 9/26/18.
//  Copyright © 2018 Matt Deuschle. All rights reserved.
//

import UIKit

class CurrencyTextField: UITextField {
    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = #colorLiteral(red: 0, green: 0.5690457821, blue: 0.5746168494, alpha: 0.2534081376)
        layer.cornerRadius = 5.0
        textAlignment = .center

        if let p = placeholder {
            let _placeholder = NSAttributedString(string: p,
                                                  attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = _placeholder
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
}
