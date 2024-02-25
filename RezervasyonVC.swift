//
//  RezervasyonVC.swift
//  workingStructure
//
//  Created by Mahir Kaan Küçükgençay on 24.02.2024.
//

import UIKit

class RezervasyonVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func iletisimeGit2(_ sender: Any) {
        performSegue(withIdentifier: "iletisimGecis1", sender: nil)
    }
    

}
