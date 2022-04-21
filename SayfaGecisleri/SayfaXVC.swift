//
//  SayfaXVC.swift
//  SayfaGecisleri
//
//  Created by Buse Şentürk on 21.04.2022.
//

import UIKit

class SayfaXVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction private func goToPageY(_ sender: Any) {
        performSegue(withIdentifier: "ySayfasınaGecisİslemi", sender: nil)
    }
}
