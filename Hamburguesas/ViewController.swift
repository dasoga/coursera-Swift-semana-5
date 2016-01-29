//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Dante Solorio on 1/28/16.
//  Copyright © 2016 Dante Solorio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var countryLabel: UILabel!
    @IBOutlet var hamburgerLabel: UILabel!
    @IBOutlet var wantHamburgerButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func getData(sender: AnyObject){
        let pais = ColeccionDePaises().obtenPais()
        self.countryLabel.text = pais
        
        let hamburger = ColeccionDeHamburguesa().obtenHamburguesa()
        self.hamburgerLabel.text = hamburger
        
        let color = ColleccionColores().obtenColor()
        self.view.backgroundColor = color
    }
    
    func setupView(){
        self.wantHamburgerButton.layer.cornerRadius = 5
    }


}

