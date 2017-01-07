//
//  ViewController.swift
//  SquaresNStuff
//
//  Created by James Campagno on 8/22/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Hello: UIImageView!
    
    @IBOutlet weak var AlbertEinstein: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        AlbertEinstein.layer.borderColor = UIColor.white.cgColor
        AlbertEinstein.layer.borderWidth = 3.0
        AlbertEinstein.layer.cornerRadius = 10.0
        AlbertEinstein.layer.masksToBounds = true
    }
}
