//
//  ViewController.swift
//  NoteCalculator
//
//  Created by İpek Birinci on 18/01/2024.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var CalculateBtn: UIButton!
    @IBOutlet weak var NoteText: UILabel!
    @IBOutlet weak var FinalText: UITextField!
    @IBOutlet weak var MidtermText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        NoteText.text = " "
    }
    @IBAction func CalculateBtn(_ sender: Any) {
        
        let midterm = Int(MidtermText.text!)!
        let final = Int(FinalText.text!)!
        
        let note = (midterm + final)/2
        
        NoteText.text=("\(note)")
    }
    

}

