//
//  Event.swift
//  MarvelComic
//
//  Created by Alec Malcolm on 2018-03-08.
//  Copyright © 2018 Alec Malcolm. All rights reserved.
//

import ObjectMapper

class EventModel: Mappable {
    var id: Int?
    var title: String?
    var description: String?
    var start: Date?
    var end: Date?
    var thumbnail: Any?
    
    required init?(map: Map) {
        
    }
    
    func mapping(map: Map) {
        id <- map["id"]
        title <- map["title"]
        description <- map["description"]
        start <- map["start"]
        end <- map["end"]
        thumbnail <- map["thumbnail"]
    }
}
