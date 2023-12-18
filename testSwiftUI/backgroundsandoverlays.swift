//
//  backgroundsandoverlays.swift
//  testSwiftUI
//
//  Created by Madushan Senavirathna on 2023-12-18.
//

import SwiftUI

struct backgroundsandoverlays: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .foregroundColor(Color.white)
            .frame(height: 30)
            .background(Color.black)
            .background(
            Circle()
                .fill(Color.red)
                .frame(width: 200, height: 200, alignment: .center)
               
            )
            .background(
            Circle()
                .fill(Color.blue)
                .frame(width: 250, height: 250, alignment: .center)
            )
        
    }
}

struct backgroundsandoverlays_Previews: PreviewProvider {
    static var previews: some View {
        backgroundsandoverlays()
    }
}
