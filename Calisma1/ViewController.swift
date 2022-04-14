//
//  ViewController.swift
//  noteAvarage
//
//  Created by M.Ömer Ünver on 28.03.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtNote1: UITextField!
    @IBOutlet weak var txtNote2: UITextField!
    @IBOutlet weak var lblResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //örnek1
        //2 tane not girelecek
        //ortalaması 50 ve üzeri ise geçti yazsın eğer 50 altındaysa kaldı yazsın
    }
    @IBAction func btnCalculator(_ sender: Any) {
        let note1 = txtNote1.text ?? "0"
        let note2 = txtNote2.text ?? "0"
        let ort = (Int(note1)! + Int(note2)!) / 2
        if ort >= 50 {
           lblResult.text = "geçti"
        }else {
           lblResult.text = "kaldı"
        }
        
        
    }
    

}

