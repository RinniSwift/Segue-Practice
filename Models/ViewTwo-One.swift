//
//  ViewTwo-One.swift
//  Segues
//
//  Created by Rinni Swift on 11/13/18.
//  Copyright © 2018 Rinni Swift. All rights reserved.
//

import Foundation
import UIKit

class ViewTwoPointOne: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(red:0.90, green:0.59, blue:0.94, alpha:1.0)
    }
    
    var storyBoard: ViewTwo!
    
    @IBAction func redButtonTapped(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
        if let presenter = presentingViewController as? ViewTwo {
            presenter.view.backgroundColor = UIColor.red
        }
    }
    @IBAction func purpleButtonTapped(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
        if let presenter = presentingViewController as? ViewTwo {
            presenter.view.backgroundColor = UIColor.purple
        }
    }
    @IBAction func blueButtonTapped(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
        if let presenter = presentingViewController as? ViewTwo {
            presenter.view.backgroundColor = UIColor.blue
        }
    }
    @IBAction func resetButtonTapped(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
        if let presenter = presentingViewController as? ViewTwo {
            presenter.view.backgroundColor = UIColor(red:0.90, green:0.59, blue:0.94, alpha:1.0)
        }
    }
    
}
