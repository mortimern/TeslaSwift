//
//  setSteeringHeaterCommandOptions.swift
//  TeslaSwift
//
//  Created by Morten Fjeldberg on 18/02/2019.
//

import Foundation
open class SetSteeringWheelHeaterCommandOptions: Encodable {
    
    open var on: Bool?
    
    init(on: Bool) {
        self.on = on
    }
    
}
