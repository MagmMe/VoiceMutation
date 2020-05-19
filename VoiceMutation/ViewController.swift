//
//  ViewController.swift
//  VoiceMutation
//
//  Created by Marcin Magiera on 14/05/2020.
//  Copyright © 2020 Magme Agency. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func recordAudio(_ sender: Any) {
        
        recordingLabel.text = "Nagrywam"
    }
    
}

