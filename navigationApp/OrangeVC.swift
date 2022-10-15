//
//  OrangeVC.swift
//  navigationApp
//
//  Created by Damirka on 15.10.2022.
//

import UIKit

class OrangeVC: UIViewController {
    // MARK: - IBActions
    
    @IBAction func onGoToRootGreen(_ sender: Any) {
        self.navigationController?
            .popToRootViewController(animated: true
            )
    }
    
    // MARK: - Private methods

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Did orange load")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Did orange appear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Did orange disappear")
    }
    
    override func willMove(toParent parent: UIViewController?) {
        if parent == nil {
            print("Did orange destroy")
        }
    }
}
