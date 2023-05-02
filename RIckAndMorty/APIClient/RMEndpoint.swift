//
//  RMEndpoint.swift
//  RIckAndMorty
//
//  Created by Gabriel Ramos on 02/05/23.
//

import Foundation



/// Represent a unique API endpoints
@frozen enum RMEndpoint: String {
    
    /// Endpoint to get a character info
    case chracter
    
    /// Endpoint to get a location info
    case location
    
    /// Endpoint to get a episode info
    case episode
}
