//
//  ViewController.swift
//  txtboxwithbutton
//
//  Created by Vijay Lal on 12/07/24.
//

import UIKit

class ViewController: UIViewController {
var count = 0
    @IBOutlet weak var txtone: UITextField!
    @IBOutlet weak var txttwo: UITextField!
    @IBOutlet weak var btn: UIButton!
    @IBOutlet weak var lbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .yellow
        txtone.backgroundColor = .red
        txttwo.backgroundColor = .orange
        txtone.textColor = .blue
        txttwo.textColor = .blue
        btn.backgroundColor = .gray
        btn.tintColor = .blue
    }
//MARK: - ButtonAction
    @IBAction func button(_ sender: UIButton) {
        
        lbl.text = "\(calculation(a: 5, b: 10))"
    }
//MARK: - TEXTfieldONE
    
    @IBAction func textfieldone(_ sender: UITextField) {
        
        lbl.text = sender.text
        
    }
//MARK: - TEXTfieldTWO
    
    
    @IBAction func textfieldtwo(_ sender: UITextField) {
        
        lbl.text = sender.text
    }
    func calculation(a:Int ,b:Int)-> Int {
        let result = a * b
        return result
    }
    
}

