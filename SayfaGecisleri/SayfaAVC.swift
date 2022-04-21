//
//  SayfaAVC.swift
//  SayfaGecisleri
//
//  Created by Buse Şentürk on 21.04.2022.
//

import UIKit

class SayfaAVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func goToPageB(_ sender: Any) {
        performSegue(withIdentifier: "bSayfasinaGecis", sender: nil)
    }
}
