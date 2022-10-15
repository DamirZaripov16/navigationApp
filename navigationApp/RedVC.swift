//
//  RedVC.swift
//  navigationApp
//
//  Created by Damirka on 15.10.2022.
//

import UIKit

class RedVC: UIViewController {
    // MARK: - Private methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Did red load")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Did red appear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Did red disappear")
    }
    
    override func willMove(toParent parent: UIViewController?) {
        if parent == nil {
            print("Did red destroy")
        }
    }
}
