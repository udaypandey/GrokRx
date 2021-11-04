//
//  ViewController.swift
//  GrokRx
//
//  Created by Uday Pandey on 04/11/2021.
//

import UIKit
import RxSwift
import RxCocoa

class ViewController: UIViewController {
    override func viewDidLoad() {
        setupUI()
    }

    private func setupUI() {
        navigationItem.title = "Rx"

        let button = UIButton(type: .system)
        view.addSubview(button)

        button.translatesAutoresizingMaskIntoConstraints = false
        view.layoutMarginsGuide.centerYAnchor.constraint(equalTo: button.centerYAnchor).isActive = true
        view.layoutMarginsGuide.centerXAnchor.constraint(equalTo: button.centerXAnchor).isActive = true

        button.setTitle("Login", for: .normal)
        button.setTitle("Login", for: .highlighted)
    }
}

