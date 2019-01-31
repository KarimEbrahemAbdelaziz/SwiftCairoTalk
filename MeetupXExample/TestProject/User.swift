//
//  User.swift
//  MeetupXExample
//
//  Created by Karim Ebrahem on 1/30/19.
//

import Foundation
import ObjectMapper

protocol AutoMappable {
    
}

struct User: AutoMappable {
    // If the json coming from the backend following differnet
    // naming convention, you can use Sourcery Annotations.
    // Please check stencil to show how we use Annotaions.
    
    // sourcery: JSONKey = "user_name"
    var name: String?
    var age: Double?
    var email: String?
    
    init?(map: Map) {
    }
}
