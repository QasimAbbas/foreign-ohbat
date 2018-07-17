//
//  DAO.swift
//  Foreign Ohbat
//
//  Created by Qasim Abbas on 7/17/18.
//  Copyright © 2018 Qasim Abbas. All rights reserved.
//

import UIKit


let sharedDAO = DAO();

class DAO: NSObject {

    var group: String?
    
    override init() {
        self.group = String()
    }
    
}
