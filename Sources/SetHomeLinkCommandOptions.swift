//
//  SetHomeLinkCommandOptions.swift
//  TeslaSwift
//
//  Created by Morten Fjeldberg on 15/10/2019.
//

import Foundation

open class SetHomeLinkCommandOptions: Encodable {

    open var lon: Double
    open var lat: Double
    init(lon: Double, lat: Double) {
        self.lon = lon
        self.lat = lat
    }
    
}
