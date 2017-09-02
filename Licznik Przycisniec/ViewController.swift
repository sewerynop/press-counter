//
//  ViewController.swift
//  Licznik Przycisniec
//
//  Created by Seweryn Kotowski on 16.07.2016.
//  Copyright © 2016 Seweryn Kotowski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var counting:Int = 0
    
    @IBOutlet var labelText: UILabel!
    
    
    @IBAction func btnStart(_ sender: AnyObject) {
        counting = counting + 1
        labelText.text = "Przycisk został przyciśnięty \(counting)"
    }
    
    @IBAction func btnReset(_ sender: AnyObject) {
        counting = 0
        labelText.text = "Zaczynasz od nowa"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

