//
//  Critter.swift
//  CatTracker
//
//  Created by HUGOLEE on 23/10/2017.
//  Copyright © 2017 edu.cuhk.cmsc5736.hugolkw. All rights reserved.
//

import UIKit

class Critter {
    //MARK: Properties
    var name: String
    var photo: UIImage?
    var details: String
    //MARK: Initialization
    init?(name: String, photo: UIImage?, details: String) {
        if name.isEmpty {
            return nil
        }
        self.name = name
        self.photo = photo
        self.details = details
    }
}
