//
//  ViewController.swift
//  ib-lesson
//
//  Created by Will Humble on 9/26/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLbl: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        helloWorldLbl.text = "Initial Text"
    }

    @IBAction func btn(_ sender: Any) {
        let num = Int.random(in: 0...5)
        
        if (num == 1){
            helloWorldLbl.text = "Hello World"
        }
        else if (num == 2){
            helloWorldLbl.text = "Hola Mundo"
        }
        else if (num == 3){
            helloWorldLbl.text = "Bonjour le Monde"
        }
        else if (num == 4){
            helloWorldLbl.text = "Hallo Welt"
        }
        else if (num == 5){
            helloWorldLbl.text = "Hallo Wereld"
        }
    }
    
}
