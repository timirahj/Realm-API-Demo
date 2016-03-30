//
//  Student.swift
//  Realm-API-Demo
//
//  Created by Timirah James on 3/30/16.
//  Copyright © 2016 Timirah James. All rights reserved.
//

import UIKit
import RealmSwift

class Student: Object {
    
    dynamic var name = ""
    dynamic var gpa: Double = Double()
    dynamic var teacher: Teacher?
}
