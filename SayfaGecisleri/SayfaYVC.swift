//
//  SayfaYVC.swift
//  SayfaGecisleri
//
//  Created by Buse Şentürk on 21.04.2022.
//

import UIKit

class SayfaYVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func geriGitButton(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    
}
