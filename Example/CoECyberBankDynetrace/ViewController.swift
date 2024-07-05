//
//  ViewController.swift
//  CoECyberBankDynetrace
//
//  Created by Jose Alexander Cruz Gonzalez on 07/03/2024.
//  Copyright (c) 2024 Jose Alexander Cruz Gonzalez. All rights reserved.
//

import UIKit
import CoECyberBankDynetrace

class ViewController: UIViewController {

    @IBOutlet weak var Label1: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let printerFive = PrintFive()
        // Do any additional setup after loading the view, typically from a nib.
        print("Número obtenido: \(printerFive.getNumber())")
        Label1.text = "listo Alex -> \(printerFive.getNumber()) -- ok"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}

