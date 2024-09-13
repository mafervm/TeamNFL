//
//  TeamsView.swift
//  holamundo2
//
//  Created by ALUMNOS on 30/08/24.
//

import SwiftUI

struct LAChargersView: View {
    
    var teamname: String
    var bluey: Color
    var gold: Color
    
    var body: some View {
        Text(teamname)
            .padding()
            .background(bluey)
            .font(.title)
            .foregroundColor(.white)
            .padding(10)
            .border(gold,
                    width:6)
    }
}

#Preview {
    LAChargersView(teamname: "LA Chargers",
              bluey: Color("powderblue"),
              gold: Color("sunshinegold")
    )
}
