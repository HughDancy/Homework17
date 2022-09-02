//
//  RadioScreen.swift
//  Homework17
//
//  Created by Борис Киселев on 02.09.2022.
//

import SwiftUI

struct RadioScreen: View {
    var body: some View {
        NavigationView {
            ScrollView(.vertical) {
                RadioH()
                    .padding()
                HStack {
                    Text("Станции")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding()
                    
                    Spacer()
                }
                
                
            
            }
            .navigationTitle("Радио")
        }
    }
}

struct RadioScreen_Previews: PreviewProvider {
    static var previews: some View {
        RadioScreen()
    }
}

