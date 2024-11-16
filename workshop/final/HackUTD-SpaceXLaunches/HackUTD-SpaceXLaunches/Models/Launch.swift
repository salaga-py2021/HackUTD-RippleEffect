//
//  Launch.swift
//  HackUTD-SpaceXLaunches
//
//  Created by Nihaal Manesia on 11/11/24.
//

import Foundation

struct Launch: Codable, Identifiable {
    var id: UUID { UUID() }
    let flightNumber: Int
    let name: String
    let dateUnix: Date
    let details: String?
    let success: Bool?
}
