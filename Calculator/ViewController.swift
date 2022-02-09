//
//  ViewController.swift
//  Calculator
//
//  Created by Mutlu Calkan on 8.02.2022.
//  Copyright 2022 mutluclkn

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var firstValue: UITextField!
    @IBOutlet weak var secondValue: UITextField!
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func division(_ sender: Any) {
        let divideFirst = firstValue.text ?? "1"
        let divideSecond = secondValue.text ?? "1"
        
        if divideFirst.isEmpty || divideSecond.isEmpty{
            result.text = "Please fill in all fields."
            return
        }
        
        let dividedResult = Float(divideFirst)! / Float(divideSecond)!
        result.text = String(dividedResult)
    }
    @IBAction func multiplication(_ sender: Any) {
        let multiplyFirst = firstValue.text ?? "1"
        let multiplySecond = secondValue.text ?? "1"
        
        if multiplyFirst.isEmpty || multiplySecond.isEmpty{
            result.text = "Please fill in all fields."
            return
        }
        
        let multiplyResult = Float(multiplyFirst)! * Float(multiplySecond)!
        result.text = String(multiplyResult)
    }
    @IBAction func subtraction(_ sender: Any) {
        let minusFirst = firstValue.text ?? "1"
        let minusSecond = secondValue.text ?? "1"
        
        if minusFirst.isEmpty || minusSecond.isEmpty{
            result.text = "Please fill in all fields."
            return
        }
        
        let minusResult = Float(minusFirst)! - Float(minusSecond)!
        result.text = String(minusResult)
    }
    @IBAction func addition(_ sender: Any) {
        let addFirst = firstValue.text ?? "1"
        let addSecond = secondValue.text ?? "1"
        
        if addFirst.isEmpty || addSecond.isEmpty{
            result.text = "Please fill in all fields."
            return
        }
        
        let addResult = Float(addFirst)! + Float(addSecond)!
        result.text = String(addResult)
    }
    
    
}

