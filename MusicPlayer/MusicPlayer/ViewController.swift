//
//  ViewController.swift
//  MusicPlayer
//
//  Created by Lee Nam Jun on 2020/07/20.
//  Copyright © 2020 Lee NAMJUN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var playPauseButton: UIButton!
    @IBOutlet var timeLabel: UILabel!
    @IBOutlet var progressSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touchUpPlayPauseButton(_ sender: UIButton) {
        print("Button Tapped")
    }
    
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print("Slider Value Changed")
    }
}
