//
//  ViewController.swift
//  ScrollViewAplication
//
//  Created by 澤田世那 on 2022/03/03.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func answerButton(_ sender: Any) {
    
        answerImageView.image = UIImage(named: "virus_ryokunoukin")
        
    }
    @IBOutlet weak var answerImageView: UIImageView!
    
    
}

