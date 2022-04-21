//
//  SayfaBVC.swift
//  SayfaGecisleri
//
//  Created by Buse Şentürk on 21.04.2022.
//

import UIKit

class SayfaBVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func goToPageY(_ sender: Any) {
        performSegue(withIdentifier: "ySayfasinaGecis", sender: nil)
    }
}
