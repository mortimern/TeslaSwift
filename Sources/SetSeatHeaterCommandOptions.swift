//
//  setSeatHeaterCommandOptions.swift
//  TeslaSwift
//
//  Created by Morten Fjeldberg on 15/02/2019.
//  Copyright © 2019 Joao Nunes. All rights reserved.
//

import Foundation

open class SetSeatHeaterCommandOptions: Encodable {
    
    open var heater: Int?
    open var level: Int?
    init(heater: Int, level: Int) {
        self.heater = heater
        self.level = level
    }
    
    enum CodingKeys: String, CodingKey {
        case heater    = "heater"
        case level     = "level"
    }
}
