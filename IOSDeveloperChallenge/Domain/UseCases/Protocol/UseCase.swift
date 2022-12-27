//
//  UseCase.swift
//  IOSDeveloperChallenge
//
//  Created by Yunus Emre Taşdemir on 17.06.2022.
//

import Foundation

public protocol UseCase {
    @discardableResult
    func start() -> Cancellable?
}
