//
//  DetailViewController.swift
//  TableViewDelegateDemo
//
//  Created by Deepak Rout on 9/15/21.
//

import Foundation
import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var detailLabel: UILabel!
    
    var detailText: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        detailLabel.text = detailText
    }
}
