//
//  FirstViewController.swift
//  TestApp
//
//  Created by Teacher on 2016/04/16.
//  Copyright © 2016年 AKYLab. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func didTapButton(sender: AnyObject) {
        imageView.hidden = !imageView.hidden
    }
    
}

