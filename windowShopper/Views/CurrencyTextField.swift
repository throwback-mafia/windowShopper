//
//  CurrencyTextField.swift
//  windowShopper
//
//  Created by jithin abhishek on 14/07/20.
//  Copyright © 2020 jithin abhishek. All rights reserved.
//

import UIKit
@IBDesignable
class CurrencyTextField: UITextField {
    
    
    override func draw(_ rect: CGRect) {
        let size: CGFloat=20
        let currencyLbl=UILabel(frame: CGRect(x: 5, y: (frame.size.height/2)-size/2, width: size, height: size))
        currencyLbl.backgroundColor=#colorLiteral(red: 0.903517649, green: 0.903517649, blue: 0.903517649, alpha: 0.3982449384)
        currencyLbl.textAlignment = .center
        currencyLbl.textColor=#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        currencyLbl.layer.cornerRadius=5.0
        let formater=NumberFormatter()
        formater.numberStyle = .currency
        formater.locale 	= .current
        currencyLbl.clipsToBounds=true
        currencyLbl.text=formater.currencySymbol
        addSubview(currencyLbl)
    }
    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }
func customizeView()
{
    backgroundColor=#colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2525033011)
     layer.cornerRadius=5.0
     textAlignment = .center
   
     
     if let p = placeholder{
         let place=NSAttributedString(string: p, attributes: [.foregroundColor:#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)])
    attributedPlaceholder=place
     textColor=#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
         clipsToBounds=true
    }
}
}


