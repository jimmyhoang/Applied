//
//  AppliedJobs.swift
//  Applied
//
//  Created by Jimmy Hoang on 2017-08-21.
//  Copyright © 2017 Jimmy Hoang. All rights reserved.
//

import Foundation
import RealmSwift

class AppliedJob: Object {
    
    dynamic var companyName:String         = ""
    dynamic var appliedDate:Date           = Date()
    dynamic var jobDescription:String      = ""
    dynamic var contactName:String         = ""
    dynamic var contactDescription:String  = ""
    dynamic var contactPhone:String        = ""
    dynamic var contactEmail:String        = ""
    
    convenience init(companyName:String, appliedDate:Date, jobDescription:String,contactName:String,contactDescription:String,contactPhone:String,contactEmail:String) {
        
        self.init()
        
        self.companyName        = companyName
        self.appliedDate        = appliedDate
        self.jobDescription     = jobDescription
        self.contactName        = contactName
        self.contactDescription = contactDescription
        self.contactPhone       = contactPhone
        self.contactEmail       = contactEmail
    }
    
    
}
