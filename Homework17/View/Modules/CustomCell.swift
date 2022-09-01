//
//  CustomCell.swift
//  Homework17
//
//  Created by Борис Киселев on 02.09.2022.
//

import SwiftUI

struct CustomCell: View {
    
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

