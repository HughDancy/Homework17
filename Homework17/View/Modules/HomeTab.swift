//
//  HomeTab.swift
//  Homework17
//
//  Created by Борис Киселев on 30.08.2022.
//

import SwiftUI

struct HomeTab: View {
    
    // Miniplayer properties
    
    @State var expand = false
    
    @Namespace var animation
    
    // Home TabBar body
    
    var body: some View {
        ZStack(alignment: Alignment(horizontal: .center, vertical: .bottom), content: {
            
            TabView {
                
                Text("Listen")
                    .tabItem {
                        Image("HomeIcon")
                        Text("Слушать")
                    }
                Text("Radio")
                    .tabItem {
                        Image("RadioIcon")
                        Text("Радио")
                    }
                Search()
                    .tabItem {
                        Image("SearchIcon")
                        Text("Поиск")
                    }
            }
            
            Miniplayer(animation: animation, expand: $expand)
            
        })
    }
    
}


struct HomeTab_Previews: PreviewProvider {
    static var previews: some View {
        HomeTab()
    }
}
