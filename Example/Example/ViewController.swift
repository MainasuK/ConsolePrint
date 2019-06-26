//
//  ViewController.swift
//  Example
//
//  Created by Cirno MainasuK on 2019-6-26.
//  Copyright © 2019 mainasuk. All rights reserved.
//

import UIKit
import ConsolePrint

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        consolePrint("Only print this when set ConsolePrint marco in Podfile")
    }


}

