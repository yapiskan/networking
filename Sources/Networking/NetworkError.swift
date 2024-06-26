//
//  NetworkError.swift
//  
//
//  Created by Ali Ersöz on 3/9/24.
//

import Foundation

public enum NetworkError<APIError: Decodable>: Error {
    case badURL
    case errorWithStatusCode(Int)
    case decodingError(error: DecodingError)
    case api(error: APIError)
}
