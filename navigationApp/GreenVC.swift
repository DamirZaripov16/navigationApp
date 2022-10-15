//
//  GreenVC.swift
//  navigationApp
//
//  Created by Damirka on 15.10.2022.
//

import UIKit

class GreenVC: UIViewController {
    // MARK: - Private methods

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Did green load")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Did green appear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Did green disappear")
    }
    
    override func willMove(toParent parent: UIViewController?) {
        if parent == nil {
            print("Did green destroy")
        }
    }
}
