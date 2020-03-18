//
//  ViewController.swift
//  iOS CI Setup Example
//
//  Created by Dudarenko Ilya on 18.03.2020.
//  Copyright © 2020 Dudarenko.io. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var configurationNameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupLabel()
    }

    func setupLabel() {
        self.configurationNameLabel.text = self.apiBaseUrl
    }

    var apiBaseUrl: String {
        return Bundle.main.object(forInfoDictionaryKey: "ApiBaseUrl") as! String
    }

}
