//
//  Message.swift
//  
//
//  Created by Patrick Wang on 2/28/16.
//
//

import Foundation
import JSONHelper

struct Message: Deserializable {
    var Title = "null"
    var Department: String?
    var Date: String?
    var Time: String?
    var SubcompanyName: String?
    var ID: String?
    var Name: String?
    var Content: String?
    
    init(data: [String: AnyObject]) {
        Title <-- data["DOCSUBJECT"]
        Department <-- data["SUBCOMPANYNAME"]
        Date <-- data["DOCVALIDDATE"]
        Time <-- data["DOCVALIDTIME"]
        SubcompanyName <-- data["SUBCOMPANYNAME"]
        ID <-- data["LOGINID"]
        Name <-- data["LASTNAME"]
        Content <-- data["DOCCONTENT"]
    }
}