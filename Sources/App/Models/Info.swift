//
//  Info.swift
//  App
//
//  Created by Alessio Roberto on 17/03/2019.
//

import Vapor

struct InfoData: Content {
    let name: String
}

struct InfoResponse: Content {
    let request: InfoData
}
