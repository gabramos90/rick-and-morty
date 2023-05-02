//
//  RMService.swift
//  RIckAndMorty
//
//  Created by Gabriel Ramos on 02/05/23.
//

import Foundation


/// Primary API Service object to get Rick and Morty data
final class RMService {
    
    /// Single singleton instance
    static let shared = RMService()
    
    private init() {}
    
    
    /// Sen Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data error
    public func execute (_ request: RMRequest,
                         completion: @escaping (Result<String, Error>) -> Void) {
        
    }
}
