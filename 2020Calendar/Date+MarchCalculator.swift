//
//  DateCalculator.swift
//  2020Calendar
//
//  Created by Claire Murphy on 10/12/20.
//

import Foundation

// general utilities
public extension Date {

    static func daysSinceMarchFirst2020() -> Int {
        let formatter = DateFormatter()
        formatter.dateStyle = .short
        let referenceDate = formatter.date(from: "3/1/2020") ?? Date()

        let calendar = Calendar.autoupdatingCurrent
        let days = calendar.dateComponents(Set(arrayLiteral: Calendar.Component.day), from: referenceDate, to: Date())
        return days.day ?? 0

    }
}
