//
//  ViewController.swift
//  ComboColorWell
//
//  Created by Erne on 23-08-18.
//  Copyright © 2018 Cool Runnings. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    @IBOutlet weak var coolLabel: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func colorAction(_ sender: ComboColorWell) {
        coolLabel.textColor = sender.color
    }
    
}

