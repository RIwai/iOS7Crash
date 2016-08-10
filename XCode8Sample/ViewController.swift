//
//  ViewController.swift
//  XCode8Sample
//
//  Created by Ryota Iwai on 2016/08/03.
//  Copyright © 2016年 Ryota Iwai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dummyImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        self.dummyImage.image = UIImage(named: "red_white")
    }
}

