//
//  UIViewController+Routable.swift
//  petsapp
//
//  Created by volkan biçer on 26/08/2017.
//  Copyright © 2017 volkan biçer. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController:Routable{
    
    enum StoryboardIdentifier: String {
        case main = "Main"
        case launch = "LaunchScreen"
        case login = "Login"
        case shop = "Shop"
    }

}
