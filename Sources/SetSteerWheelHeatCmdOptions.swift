//
//  SetSteerWheelHeatCmdOptions.swift
//  TeslaSwift
//
//  Created by Morten Fjeldberg on 18/02/2019.
//

import Foundation
open class SetSteerWheelHeatCmdOptions: Encodable {
    open var on: Bool?
    init(on: Bool) {
        self.on = on
    }
}
