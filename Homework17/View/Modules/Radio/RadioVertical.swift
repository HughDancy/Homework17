//
//  RadioV.swift
//  Homework17
//
//  Created by Борис Киселев on 02.09.2022.
//

import SwiftUI

struct RadioVertical: View {
    
    var columns = [
        GridItem(.flexible(minimum: 100, maximum: 100), spacing: 500)
    ]
    
    var body: some View {
        ScrollView(.vertical) {
           
        }
    }
}

struct RadioVertical_Previews: PreviewProvider {
    static var previews: some View {
        RadioVertical()
    }
}

