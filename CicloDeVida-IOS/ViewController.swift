//
//  ViewController.swift
//  CicloDeVida-IOS
//
//  Created by GVP on 15/01/18.
//  Copyright © 2018 Phelipe Lopes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtField: UITextField!
    @IBOutlet weak var lbltext: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Tela 1: viewDidLoad")
        lbltext.text = "Entre com seu nome"
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Tela 1: viewWillAppear")
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Tela 1: viewDidAppear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Tela 1: viewWillDisappear")
       lbltext.text = txtField.text
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Tela 1: viewDidDisappear")
    }
    

    


}

