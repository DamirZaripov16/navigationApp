//
//  PurpleVC.swift
//  navigationApp
//
//  Created by Damirka on 15.10.2022.
//

import UIKit

class PurpleVC: UIViewController {
    // MARK: - IBActions
    
    @IBAction func onGoToRootRed(_ sender: Any) {
        self.navigationController?.popToRootViewController(animated: true)
    }
    
    // MARK: - Private methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Did purple load")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Did purple appear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Did purple disappear")
    }
    
    override func willMove(toParent parent: UIViewController?) {
        if parent == nil {
            print("Did purple destroy")
        }
    }
}

