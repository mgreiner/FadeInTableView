//
//  FadeInTableCellView.swift
//  
//
//  Created by Mike Greiner on 2015-04-20.
//
//

import AppKit

class FadeInTableCellView: NSTableCellView {

    @IBAction func start(sender: AnyObject) {
        if let textField = self.textField {
            let animation = NSViewAnimation(viewAnimations: [[ NSViewAnimationTargetKey: textField, NSViewAnimationEffectKey: NSViewAnimationFadeInEffect ]])
            animation.startAnimation()
        }
    }
}
