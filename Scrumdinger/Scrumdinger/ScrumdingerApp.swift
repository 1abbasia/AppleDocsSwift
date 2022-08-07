//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Ahsan on 8/5/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
