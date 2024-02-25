//
//  ViewController.swift
//  workingStructure
//
//  Created by Mahir Kaan Küçükgençay on 24.02.2024.
//

import UIKit

class AnasayfaVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func menuyeGitButton(_ sender: Any) {
        performSegue(withIdentifier: "menuGecis", sender: nil)
    }
    
    
    @IBAction func rezervasyonYapButton(_ sender: Any) {
        performSegue(withIdentifier: "rezervasyonGecis", sender: nil)
        
    }
    
}

