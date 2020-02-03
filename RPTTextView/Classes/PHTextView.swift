
//
//  PHTextView.swift
//  FBSnapshotTestCase
//
//  Created by Arpit on 2/3/20.
//

import UIKit

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
    @IBInspectable var limit : Int = 0
    
    /**
                
     */
    
    
}

