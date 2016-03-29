//
//  User.swift
//  VG Tascout
//
//  Created by Marius Gabriel  Magadan on 29/03/16.
//  Copyright © 2016 Tascout. All rights reserved.
//

import Foundation

class User{

    var fullname : String
    var main_role_long : String
    
    
    init(dictionary : NSDictionary){
        fullname = dictionary["fullname"] as! String
        if let value = dictionary["main_role_long"]{
            main_role_long = value as! String
        }

    }

}