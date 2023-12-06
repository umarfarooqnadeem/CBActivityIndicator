//
//  UIViewController+Ext.swift
//  CBActivityIndicator
//
//  Created by Umar Farooq on 20/11/2020.
//

import UIKit

extension UIViewController {
    func showSpinner(
        onView view           : UIView         ,
        withCenterImage image : UIImage  = #imageLiteral(resourceName: "logo")  ,
        withStripColor color  : UIColor  = #colorLiteral(red: 1, green: 0.3098039216, blue: 0.01960784314, alpha: 1)
    ){
        SPINNER = CBActivityIndicator()
        SPINNER?.centerImage = image
        SPINNER?.color       = color
        
        SPINNER?.startAnimating(in: self.view)
    }
    
    func removeSpinner(){
        SPINNER?.stopAnimating()
    }
}
