//
//  ViewController.swift
//  RPTTextView
//
//  Created by rptwsthi on 02/03/2020.
//  Copyright (c) 2020 rptwsthi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}



//..
class RPTTextView : UITextView {
    
}

//..
class PHTextView : RPTTextView, UITextViewDelegate {
    @IBInspectable var placeHolder : String? {
        didSet {
            if let t = self.text, t.count == 0 {
                self.text = placeHolder
            }
        }
    }
    
    @IBInspectable var placeHolderColor : UIColor? = .lightGray  {
        didSet {
            self.textColor = placeHolderColor
        }
    }
    
    /**
       Charactor limit
     */
    @IBInspectable var claractorLimit : Int = 0
    
    /**
                
     */
    func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        return ((textView.text + text).count <= self.claractorLimit)
    }
}



