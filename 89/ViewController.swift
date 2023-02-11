//
//  ViewController.swift
//  89
//
//  Created by hamdi on 07/02/2023.
//

import UIKit
import NVActivityIndicatorView
class ViewController: UIViewController {

    @IBOutlet weak var indicatorView: NVActivityIndicatorView!
    override func viewDidLoad() {
        super.viewDidLoad()
        indicatorView.color = UIColor.red
        indicatorView.type = .ballClipRotateMultiple
        indicatorView.startAnimating()
        
    }


}

