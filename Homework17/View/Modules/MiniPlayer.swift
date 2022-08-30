//
//  MiniPlayer.swift
//  Homework17
//
//  Created by Борис Киселев on 30.08.2022.
//

import SwiftUI

struct Miniplayer: View {
    var body: some View {
        
        VStack {
            
            HStack(spacing: 15) {
                Image("Nirvana")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 55, height: 55)
                    .cornerRadius(15)
                Text("Nirvana")
                    .font(.title2)
                    .fontWeight(.bold)
                Spacer(minLength: 0)
                
                Button(action: {}, label: {
                    
                    Image(systemName: "play.fill")
                        .font(.title2)
                        .foregroundColor(.primary)
                    
                })
                
                Button(action: {}, label: {
                    
                    Image(systemName: "forward.fill")
                        .font(.title2)
                        .foregroundColor(.primary)
                    
                })
            }
            .padding(.horizontal)
        }
        .frame(height: 80)
        .background(
            VStack(spacing: 0) {
                BlurView()
                
                Divider()
            }
        )
        .offset(y: -48)
    }
}
