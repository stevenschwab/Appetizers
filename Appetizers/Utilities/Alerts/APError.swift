//
//  APError.swift
//  Appetizers
//
//  Created by Steven Schwab on 12/16/22.
//

import Foundation

enum APError: Error {
    case invalidURL
    case invalidResponse
    case invalidData
    case unableToComplete
}
