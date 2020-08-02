//
//  ViewController.swift
//  MVC
//
//  Created by Fábio França on 31/07/20.
//  Copyright © 2020 music.com.chama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var detailLabel: UILabel!
    
    var movie = Movie(title: "Harry Potter", description: "Um bruxo na escola de magia", detail: "Harry descobre que é um bruxo e começa sua aventura em busca de respostas e descobertas.")

    @IBAction func updateBtnWasPressed(_ sender: Any) {
        titleLabel.text = movie.title
        descriptionLabel.text = movie.description
        detailLabel.text = movie.detail
    }
    
}

