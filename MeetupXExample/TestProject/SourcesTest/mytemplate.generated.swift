// Generated using Sourcery 0.15.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import ObjectMapper

extension User: Mappable {
    public mutating func mapping(map: Map) {
        self.name <- map["user_name"]
        self.age <- map["age"]
        self.email <- map["email"]
    }
}
