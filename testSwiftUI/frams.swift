//
//  frams.swift
//  testSwiftUI
//
//  Created by Madushan Senavirathna on 2023-12-12.
//

import SwiftUI

struct frams: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.green)
            .frame(height: 100)
            .background(Color.orange)
            .frame(width: 150)
            .background(Color.purple)
            .frame(width: 250)
            .background(Color.gray)
            .frame(maxWidth: .infinity)
            .background(Color.pink)
            .frame(height: 400)
            .background(Color.green)
            .frame(maxHeight: .infinity, alignment: .top)
            .background(Color.cyan)
        
            
    }
}

struct frams_Previews: PreviewProvider {
    static var previews: some View {
        frams()
    }
}
