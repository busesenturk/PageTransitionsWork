//
//  ViewController.swift
//  SayfaGecisleri
//
//  Created by Buse Şentürk on 21.04.2022.
//

import UIKit

class AnaSayfaVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goToPageA(_ sender: Any) {
        performSegue(withIdentifier: "aSayfasinaGecis", sender: nil)
    }
    
    @IBAction func goToPageX(_ sender: Any) {
        performSegue(withIdentifier: "xSayfasinaGecis", sender: nil)
    }
}

