//
//  SetWindowsCommandOptions.swift
//  TeslaSwift
//
//  Created by Morten Fjeldberg on 15/10/2019.
//

import Foundation

open class SetWindowsCommandOptions: Encodable {

    open var state: WindowState
    init(state: WindowState) {
        self.state = state
    }
    
}
