//
//  CustomView.swift
//  MVC
//
//  Created by Fábio França on 31/07/20.
//  Copyright © 2020 music.com.chama. All rights reserved.
//

import UIKit

class CustomView: UIView {
    
    override func awakeFromNib() {
        self.layer.borderColor = UIColor.black.cgColor
        self.layer.borderWidth = 4
        self.layer.cornerRadius = 15
        self.clipsToBounds = true
    }
    
}
