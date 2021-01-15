//
//  ViewController.swift
//  vibration
//
//  Created by Ala'a Araishi on 1/12/21.
//

import UIKit
import AVFoundation
class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func vibrate(_ sender: Any) {
        ViewController.vibrate()

    }
}

extension ViewController {
    static func vibrate() {
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }
}
