//
//  AppDelegate.swift
//  FadeInTableView
//
//  Created by Mike Greiner on 2015-04-20.
//  Copyright (c) 2015 Mike Greiner. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate, NSTableViewDataSource {

    @IBOutlet weak var window: NSWindow!
    
    func numberOfRowsInTableView(tableView: NSTableView) -> Int {
        return 5
    }
    
    @IBAction func start(sender: AnyObject) {
        let animation = NSViewAnimation(viewAnimations: [[ NSViewAnimationTargetKey: self.window, NSViewAnimationEffectKey: NSViewAnimationFadeInEffect ]])
        animation.startAnimation()
    }
}

