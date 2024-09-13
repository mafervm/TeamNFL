//
//  MiamiDophinsView.swift
//  holamundo2
//
//  Created by ALUMNOS on 30/08/24.
//

import SwiftUI

struct MiamiDophinsView: View {
    var teamname2: String
    var bbyblue: Color
    var sky: Color
    
    var body: some View {
        
        Text("Miami Dolphins")
            .padding()
            .background(bbyblue)
            .font(.title)
            .foregroundColor(.white)
            .padding(10)
            .border(sky,
                    width:6)
    }
}

#Preview {
    MiamiDophinsView(teamname2: "Miami Dolphins",
                     bbyblue: Color("babyblue"),
                     sky: Color("sunset")
    )
}
