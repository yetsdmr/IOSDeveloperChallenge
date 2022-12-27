//
//  BankRequestDTO+Mapping.swift
//  IOSDeveloperChallenge
//
//  Created by Yunus Emre Taşdemir on 17.06.2022.
//

import Foundation

struct BankRequestDTO: Encodable {
    let query: String
    let page: Int
}
