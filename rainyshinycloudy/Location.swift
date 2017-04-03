//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Ray on 2017/4/3.
//  Copyright © 2017年 Ray. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var lontitude: Double!
}
