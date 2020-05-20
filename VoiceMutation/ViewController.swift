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
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidApear")
    }

    @IBAction func recordAudio(_ sender: Any) {
        
        recordingLabel.text = "Nagrywam"
        recordingLabel.textColor = UIColor.red
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        recordingLabel.text = "Wciśnij, by zacząć nagrywać"
        recordingLabel.textColor = UIColor.black
    }
}

