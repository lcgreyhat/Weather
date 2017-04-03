//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Ray on 2017/1/22.
//  Copyright © 2017年 Ray. All rights reserved.
//

import UIKit

//let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
//let LATITUDE = "lat=35"
//let LONGITUDE = "&lon=135"
//let APP_ID = "&appid="
//let API_KEY = "128e0f079617554cca6e8546fe9b0ffe"

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.lontitude!)&appid=128e0f079617554cca6e8546fe9b0ffe"
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.lontitude!)&cnt=10&mode=json&appid=128e0f079617554cca6e8546fe9b0ffe"

typealias DownloadComplete = () -> ()
