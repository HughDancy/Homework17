//
//  MediaView.swift
//  Homework17
//
//  Created by Борис Киселев on 31.08.2022.
//

import SwiftUI

struct MediaView: View {
    
    @State private var multisection = Set<UUID>()
    
    var body: some View {
 
        
        NavigationView {
            
            List(selection: $multisection) {
                ForEach(categories, id: \.self) { element in
                    MediaRow(title: element.category, image: element.icon)
//                    HStack {
//                        Image(systemName: element.icon)
//                            .foregroundColor(.pink)
//                        Text(element.category)
//                    }
                } .onMove(perform: move)
               
              

            }
            .environment(\.editMode, Binding.constant(EditMode.active))
            .listStyle(.plain)
            .navigationTitle("Медиатека")
            
        }
    }
    func move(from source: IndexSet, to destination: Int) {
        categories.move(fromOffsets: source, toOffset: destination)
        
    }
}


struct MediaRow: View {
    let title: String
    let image: String
    
    var body: some View {
        HStack {
            Label(
                title: { Text(title) },
                icon: { Image(systemName: image)
                        .foregroundColor(.pink)
                }
            )
            
        }
    }
}

//struct CustomButton: View {
//    let action: () -> Void
//
//    var body: some View {
//        Button(action: action) {
//            Text("Готово")
//                .foregroundColor(.pink)
//        }
//    }
//}

struct MediaView_Previews: PreviewProvider {
    static var previews: some View {
        MediaView()
    }
}
