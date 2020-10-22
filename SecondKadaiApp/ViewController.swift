//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by mac on 2020/10/16.
//  Copyright © 2020 03pink12. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = nameLabel.text!
    }
    
  @IBAction func unwind(_ segue: UIStoryboardSegue) {
    //他画面からsegueを使って戻ってきた時に呼ばれる
  }
    


}

