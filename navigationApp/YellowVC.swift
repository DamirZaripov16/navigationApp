//
//  YellowVC.swift
//  navigationApp
//
//  Created by Damirka on 15.10.2022.
//

import UIKit

class YellowVC: UIViewController {
    // MARK: - Private methods

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Did yellow load")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Did yellow appear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Did yellow disappear")
    }
    
    override func willMove(toParent parent: UIViewController?) {
        if parent == nil {
            print("Did yellow destroy")
        }
    }

}
