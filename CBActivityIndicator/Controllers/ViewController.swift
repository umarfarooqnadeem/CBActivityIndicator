//
//  ViewController.swift
//  CBActivityIndicator
//
//  Created by Umar Farooq on 20/11/2020.
//

import UIKit

class ViewController: UIViewController {

    /* MARK:- Life Cycle */
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}

/* MARK:- Actions */
extension ViewController {
    /// Method so show the activity indicator
    /// - Parameter sender: sender is the button on which this action is being performed
    @IBAction func didTapStart(_ sender: UIButton) {
        showSpinner(onView: view)
    }
    
    /// Method so remove the activity indicator
    /// - Parameter sender: sender is the button on which this action is being performed
    @IBAction func didTapStop(_ sender: UIButton) {
        removeSpinner()
    }
}
