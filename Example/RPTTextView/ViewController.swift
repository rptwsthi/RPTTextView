//
//  ViewController.swift
//  RPTTextView
//
//  Created by rptwsthi on 02/03/2020.
//  Copyright (c) 2020 rptwsthi. All rights reserved.
//

import UIKit
import RPTTextView

class TableViewController: UITableViewController {
    @IBOutlet var textView: RPTTextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let t : String? = nil
        if let text = t {
            self.textView.text = text
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
