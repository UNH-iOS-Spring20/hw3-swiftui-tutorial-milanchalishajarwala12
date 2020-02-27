//
//  ContentView.swift
//  Landmarks
//
//  Created by Milan Chalishajarwala on 2/27/20.
//  Copyright © 2020 Milan Chalishajarwala. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView().edgesIgnoringSafeArea(.top).frame(height:300)
            Circleimage().offset(y:-130).padding(.bottom, -130)
            
        VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
            
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California") .font(.subheadline)
            }
        
            
            
    }
    .padding()
        Spacer()
        }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

