//
//  ViewController.swift
//  RandomButton
//
//  Created by swamnx on 12.04.21.
//

import UIKit
import ColorfulFramework
class ViewController: UIViewController {

    @IBAction func touchedColorfulButton(_ sender: ColorfulButton) {
        ColorfulUtils.randomizeBackgroundColor(at: view)
        sender.randomizeBackgroundColor()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}
