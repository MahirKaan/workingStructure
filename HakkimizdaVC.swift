//
//  HakkımızdaVC.swift
//  workingStructure
//
//  Created by Mahir Kaan Küçükgençay on 24.02.2024.
//

import UIKit

class HakkimizdaVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func iletsimeGit1(_ sender: Any) {
        performSegue(withIdentifier: "iletisimGecis2", sender: nil)
    }
    

}
