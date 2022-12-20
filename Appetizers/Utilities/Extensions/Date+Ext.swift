//
//  Date+Ext.swift
//  Appetizers
//
//  Created by Steven Schwab on 12/20/22.
//

import Foundation

extension Date {
    
    var eighteenYearAgo: Date {
        Calendar.current.date(byAdding: .year, value: -18, to: Date())!
    }
    
    var oneHundredTenYearsAgo: Date {
        Calendar.current.date(byAdding: .year, value: -110, to: Date())!
    }
}
