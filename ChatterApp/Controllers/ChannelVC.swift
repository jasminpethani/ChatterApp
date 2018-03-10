//
//  ChannelVC.swift
//  ChatterApp
//
//  Created by jasmin on 10/03/18.
//  Copyright © 2018 jasmin. All rights reserved.
//

import Cocoa

class ChannelVC: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

			view.wantsLayer = true
		   view.layer?.backgroundColor = chatPurpleColor.cgColor
    }
    
}
