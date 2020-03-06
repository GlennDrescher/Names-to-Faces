//
//  Person.swift
//  Names to Faces
//
//  Created by Glenn Drescher on 06/03/2020.
//  Copyright © 2020 GDev.run. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
