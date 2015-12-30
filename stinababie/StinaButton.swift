//
//  StinaButton.swift
//  stinababie
//
//  Created by Vu Dang on 12/29/15.
//  Copyright © 2015 Vu Dang. All rights reserved.
//

import UIKit

class StinaButton: UIButton
{
    override func awakeFromNib()
    {
        layer.cornerRadius = 5.0
        setTitleColor(UIColor.whiteColor(), forState: .Normal)
        backgroundColor = UIColor(red: 251.0/255.0, green: 3.0/255.0, blue: 33.0/255.0, alpha: 1.0)
    }
}
