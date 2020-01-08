//
//  CustomLbl.swift
//  Random Game
//
//  Created by Mariak Achuoth on 2020-01-07.
//  Copyright © 2020 The Future I Dream. All rights reserved.
//

import UIKit

class CustomLbl: UILabel {

    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder){
        super.init(coder: coder)
        setupLbl()
    }
    
    func setupLbl(){
       
        textColor = UIColor.black
        backgroundColor = #colorLiteral(red: 0.5957874656, green: 0.8228191733, blue: 0.7234341502, alpha: 1)
        font = .systemFont(ofSize: 32)
        layer.cornerRadius = 15
        layer.borderWidth = 1.5
        layer.borderColor = UIColor.darkGray.cgColor
        clipsToBounds = true
    }
}
