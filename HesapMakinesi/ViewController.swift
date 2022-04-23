//
//  ViewController.swift
//  HesapMakinesi
//
//  Created by Azra Kaya on 24.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sayi1: UITextField!
    @IBOutlet weak var sayi2: UITextField!
    @IBOutlet weak var sonuc: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonToplama(_ sender: Any) {
        
        let s1 = Int(sayi1.text!)!
        let s2 = Int(sayi2.text!)!
        
        let toplam = s1+s2
        
        sonuc.text = "\(toplam)"
    }
    
    @IBAction func buttonCikarma(_ sender: Any) {
        
        let s1 = Int(sayi1.text!)!
        let s2 = Int(sayi2.text!)!
        
        let cikar = s1-s2
        
        sonuc.text = "\(cikar)"
        
    }
    
    @IBAction func buttonCarpma(_ sender: Any) {
        
        let s1 = Int(sayi1.text!)!
        let s2 = Int(sayi2.text!)!
        
        let carp = s1*s2
        
        sonuc.text = "\(carp)"
        
    }
    @IBAction func buttonBolme(_ sender: Any) {
        
        let s1 = Double(sayi1.text!)!
        let s2 = Double(sayi2.text!)!
        
        let bol = s1/s2
        
        sonuc.text = "\(bol)"
        
    }
    
    
}

