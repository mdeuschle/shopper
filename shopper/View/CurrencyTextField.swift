//
//  CurrencyTextField.swift
//  shopper
//
//  Created by Matt Deuschle on 9/26/18.
//  Copyright © 2018 Matt Deuschle. All rights reserved.
//

import UIKit

@IBDesignable
class CurrencyTextField: UITextField {

    override func prepareForInterfaceBuilder() {
        setUpTextField()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        setUpTextField()
    }

    private func setUpTextField() {
        layer.cornerRadius = 5.0
        backgroundColor = #colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)
        textAlignment = .center
        textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        if let _placeholder = placeholder {
            let attributedString = NSAttributedString(string: _placeholder,
                                                      attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = attributedString
        }
    }
}
































//@IBDesignable
//class CurrencyTextField: UITextField {
//
//    override func prepareForInterfaceBuilder() {
//        setupView()
//    }
//
//    override func awakeFromNib() {
//        super.awakeFromNib()
//        setupView()
//    }
//
//    private func setupView() {
//        backgroundColor = #colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)
//        layer.cornerRadius = 5.0
//        textAlignment = .center
//
//        if let _placeholder = placeholder {
//            let attributedString = NSAttributedString(string: _placeholder,
//                                                      attributes: [.foregroundColor : #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
//            attributedPlaceholder = attributedString
//        }
//        textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
//    }
//}


















