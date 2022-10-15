//
//  MintVC.swift
//  navigationApp
//
//  Created by Damirka on 15.10.2022.
//

import UIKit

class MintVC: UIViewController {
    // MARK: - Private methods

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Did mint load")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Did mint appear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Did mint disappear")
    }
    
    override func willMove(toParent parent: UIViewController?) {
        if parent == nil {
            print("Did mint destroy")
        }
    }
}
