//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Ahsan on 8/5/22.
//

import SwiftUI

struct MeetingView: View {
    @Binding var scrum: DailyScrum
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 16.0)
                .fill(scrum.theme.mainColor)
            
            
        }
        .padding()
        .foregroundColor(scrum.theme.accentColor)
        .navigationBarTitleDisplayMode(.inline)
         
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView(scrum: .constant(DailyScrum.sampleData[0]))
    }
}

