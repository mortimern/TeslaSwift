//
//  SetWindowsCommandOptions.swift
//  TeslaSwift
//
//  Created by Morten Fjeldberg on 15/10/2019.
//

import Foundation

open class SetWindowsCommandOptions: Encodable {

    open var state: WindowState
    open var lon: Int?
    open var lat: Int?
    init(state: WindowState, lon: Int?, lat: Int?) {
        self.state = state
        self.lon = lon
        self.lat = lat
    }
    
}
