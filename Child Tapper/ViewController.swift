//
//  ViewController.swift
//  Child Tapper
//
//  Created by Лидия Хашина on 06.08.15.
//  Copyright (c) 2015 OnlineLab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var symbolLabel: UILabel!
    
    var randomColor = ColorWheel()
    var randomSymbol = SymbolBook()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapAction(sender: UITapGestureRecognizer) {
        view.backgroundColor = randomColor.randomColor()
        symbolLabel.text = randomSymbol.randomSymbol()
    }
    
}

