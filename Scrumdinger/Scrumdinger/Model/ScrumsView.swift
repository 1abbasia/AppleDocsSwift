//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by Ahsan on 8/6/22.
//

import Foundation
import SwiftUI

struct ScrumsView:  View{
    let scrums: [DailyScrum]
    var body: some View {
        List {
            ForEach(scrums){scrum in
                NavigationLink(destination: Text(scrum.title)) {
                CardView(scrum: scrum)
                    
                }
                .listRowBackground(scrum.theme.mainColor)
            }
        }
    }
}

struct ScrumsView_Previews: PreviewProvider {
    static var previews: some View{
        NavigationView{
        ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
