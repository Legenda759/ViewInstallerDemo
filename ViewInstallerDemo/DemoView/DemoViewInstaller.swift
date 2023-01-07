//
//  DemoViewInstaller.swift
//  ViewInstallerDemo
//
//  Created by Legenda_759 on 07/01/23.
//

import UIKit

protocol DemoViewInstaller: ViewInstaller {
    var greetingsLabel: UILabel! { get set }
}

extension DemoViewInstaller {
    
    func initSubviews() {
        
        // mainView
        mainView.backgroundColor = .white
        
        // gretingsLabel
        greetingsLabel = UILabel()
        greetingsLabel.font = UIFont.boldSystemFont(ofSize: 21)
        greetingsLabel.text = "Hello iOS Developers"
        greetingsLabel.translatesAutoresizingMaskIntoConstraints = false
        
    }
    
    func embedSubviews() {
        
        mainView.addSubview(greetingsLabel)
        
    }
    
    func addSubviewsConstraints() {
        
        // greetingsLabel
        NSLayoutConstraint.activate([
            greetingsLabel.centerXAnchor.constraint(equalTo: mainView.centerXAnchor),
            greetingsLabel.centerYAnchor.constraint(equalTo: mainView.centerYAnchor)
        ])
        
    }
    
}
