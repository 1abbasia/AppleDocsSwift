//
//  MeetingHeaderView.swift
//  Scrumdinger
//
//  Created by Ahsan on 8/15/22.
//

import SwiftUI

struct MeetingHeaderView: View {
    let secondsElapsed: Int
    let secondsRemaining: Int
    
    var body: some View {
        
        VStack {
        ProgressView(value: 5, total: 15)
                HStack {
                    VStack(alignment: .leading) {
                        Text("Seconds Elapsed")
                            .font(.caption)
                        Label("300", systemImage: "hourglass.bottomhalf.fill")
                    }
                    Spacer()
                    VStack(alignment: .trailing) {
                        Text("Seconds Remaining")
                            .font(.caption)
                        Label("600", systemImage: "hourglass.tophalf.fill")
                    }
                }
        }
        .accessibilityElement(children: .ignore)
        .accessibilityLabel("Time remaining")
        .accessibilityValue("10 minutes")
        
    }
}

struct NeetingHeaderViewPreiew_Previews: PreviewProvider {
    static var previews: some View{
        MeetingHeaderView(secondsElapsed: 60, secondsRemaining: 180)
            .previewLayout(.sizeThatFits)
    }
}
