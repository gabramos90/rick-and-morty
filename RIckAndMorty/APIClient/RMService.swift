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
    ///   - type: The type of an object we expect to get back
    ///   - completion: Callback with data error
    public func execute<T: Codable>(
        _ request: RMRequest,
        completion: @escaping (Result<T, Error>) -> Void) {
        
    }
}
