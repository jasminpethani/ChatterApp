//
//  MainWindowController.swift
//  ChatterApp
//
//  Created by jasmin on 10/03/18.
//  Copyright © 2018 jasmin. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()
        window?.titlebarAppearsTransparent = true
        window?.titleVisibility = .hidden
    }

}
