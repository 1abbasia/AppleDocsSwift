//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Ahsan on 8/5/22.
//

import Foundation
import SwiftUI

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] = [
        DailyScrum(title: "design", attendees: ["Alfa", "Bravo", "Charlie", "Delta"], lengthInMinutes: 10, theme: .yellow)
    ]
}
