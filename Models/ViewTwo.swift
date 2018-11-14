//
//  ViewTwo.swift
//  Segues
//
//  Created by Rinni Swift on 11/13/18.
//  Copyright © 2018 Rinni Swift. All rights reserved.
//

import Foundation
import UIKit

class ViewTwo: UIViewController {
    
    @IBOutlet weak var backToV1Button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(red:0.90, green:0.59, blue:0.94, alpha:1.0)
    }
    
    @IBAction func goBackToOneButtonTapped(_ sender: Any) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "unwindSegueToV1") {
            let destination = segue.destination as! ViewOne
            destination.message.text = "happy meeee"
            
        }
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
}
