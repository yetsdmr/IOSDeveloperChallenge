//
//  DataTransferError+ConnectionError.swift
//  IOSDeveloperChallenge
//
//  Created by Yunus Emre Taşdemir on 17.06.2022.
//

import Foundation

extension DataTransferError: ConnectionError {
    public var isInternetConnectionError: Bool {
        guard case let DataTransferError.networkFailure(networkError) = self,
            case .notConnected = networkError else {
                return false
        }
        return true
    }
}

