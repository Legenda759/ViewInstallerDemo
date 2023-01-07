//
//  DemoViewController.swift
//  ViewInstallerDemo
//
//  Created by Legenda_759 on 07/01/23.
//

import UIKit

class DemoViewController: UIViewController, DemoViewInstaller {
    
    var greetingsLabel: UILabel!
    var mainView: UIView { view }

    override func viewDidLoad() {
        super.viewDidLoad()
        setupSubviews()
    }

}
