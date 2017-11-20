//
//  ViewController.swift
//  1111
//
//  Created by SMK IDN MI on 10/10/17.
//  Copyright © 2017 Be Dev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var bagi: UILabel!
    @IBOutlet weak var tambah: UILabel!
    @IBOutlet weak var kali: UILabel!
    @IBOutlet weak var kurang: UILabel!
    @IBOutlet weak var etNama: UITextField!
    @IBOutlet weak var etPass: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func btnLogin(_ sender: Any) {
        
        let nilaiA : Int? = Int(etNama.text!)
        let nilaiB : Int? = Int(etPass.text!)
        
        let hasilKali : Int = (nilaiA! * nilaiB!)
        kali.text = "Result\(hasilKali)"
        
        let hasilbagi : Int = (nilaiA! / nilaiB!)
        bagi.text = "Result\(hasilbagi)"
        
        let hasilkurang : Int = (nilaiA! - nilaiB!)
        kurang.text = "Result\(hasilkurang)"
        
        let hasiltambah : Int = (nilaiA! + nilaiB!)
        tambah.text = "Result\(hasiltambah)"
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

