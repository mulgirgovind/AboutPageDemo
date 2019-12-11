//
//  ViewController.swift
//  AboutPageDemo
//
//  Created by GovindMulgir on 11/12/19.
//  Copyright © 2019 GovindMulgir. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appCurrentVersionLabel: UILabel!
    @IBOutlet weak var appNameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        let appName = Bundle.main.infoDictionary!["CFBundleName"]!
        let currentVersion = Bundle.main.infoDictionary!["CFBundleShortVersionString"]!

        appNameLabel.text = "App name: \(appName)"
        appCurrentVersionLabel.text = "Current version: \(currentVersion)"
    }
}
