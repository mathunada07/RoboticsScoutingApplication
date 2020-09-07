//
//  ViewController.swift
//  Testing
//
//  Created by Vithushan Nadarajar on 2020-07-21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var ring: UIImageView!
    @IBOutlet weak var ScoutingButton: RoundButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        UIView.animate(withDuration: 2, delay: 0, options: [.repeat], animations: ({
            self.ring.transform = CGAffineTransform(rotationAngle: CGFloat.pi/8.5*6)
        }))
        // Do any additional setup after loading the view.
    }

}
