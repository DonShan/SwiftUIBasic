//
//  ContentView.swift
//  testSwiftUI
//
//  Created by Madushan Senavirathna on 2023-12-10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       RoundedRectangle(cornerRadius: 25)
            .fill(
                Color("CustomColor")
            )
            .frame(width: 200, height: 100, alignment: .center)
            .shadow(color: .purple, radius: 20, x: -10, y: -10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
