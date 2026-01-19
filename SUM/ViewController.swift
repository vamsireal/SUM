//
//  ViewController.swift
//  SUM
//
//  Created by Vamsi Krishna Chintam on 1/19/26.
//

import UIKit

class ViewController: UIViewController {
// MARK: Input Variables
    @IBOutlet weak var Input1: UITextField!
    @IBOutlet weak var Input2: UITextField!
    @IBOutlet weak var Result: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //MARK: Logic section for TwoSum
    @IBAction func ResultofSum(_ sender: Any) {
        let Input1:Int? = Int(Input1.text!)
        let Input2:Int? = Int(Input2.text!)
                
                if let Input1 = Input1, let Input2 = Input2 {
                    let sum:Int = Input1 + Input2
                    Result.text = "\(sum)"
                } else {
                    Result.text = "Please enter valid numbers"
                }
    }
    
    //MARK: Clear Button
    @IBAction func ClearButton(_ sender: Any) {
        Input1.text = ""
        Input2.text = ""
        Result.text = ""
    }
}




