//
//  ContentView.swift
//  holamundo2
//
//  Created by ALUMNOS on 30/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            MiamiDophinsView(teamname2: "Miami Dolphins",
                             bbyblue: Color("babyblue"),
                             sky: Color("sunset")
            )
            Spacer()
            
            LAChargersView(teamname: "LA Chargers",
                      bluey:Color("powderblue"),
                      gold: Color("sunshinegold"))
    
            Spacer()
            Text("Atlanta Braves")
                .padding()
                .background(Color(.bluefav))
                .font(.title)
                .foregroundColor(.white)
                .padding(10)
                .border(Color.vine,
                        width:6)
        

            
        }
    }
}

#Preview {
    ContentView()
}
