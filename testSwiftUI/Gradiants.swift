//
//  Gradiants.swift
//  testSwiftUI
//
//  Created by Madushan Senavirathna on 2023-12-11.
//

import SwiftUI

struct Gradiants: View {
    var body: some View {
        VStack {
            RoundedRectangle(cornerRadius: 25)
                .fill(
                   // Color.blue
                    LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue, Color.orange, Color.yellow]), startPoint: .topLeading, endPoint: .bottomTrailing)
                )
            .frame(width: 250, height: 150)
            
            RoundedRectangle(cornerRadius: 20)
                .fill(
                    RadialGradient(gradient: Gradient(colors: [Color.red, Color.yellow]),
                                   center: .center,
                                   startRadius: 1,
                                   endRadius: 100)
                )
                .frame(width: 300, height: 150)
            
           RoundedRectangle(cornerRadius: 25)
                .fill(
                    AngularGradient(gradient: Gradient(colors: [Color.green, Color.purple]), center: .center, angle: .degrees(45))
                )
                .frame(width: 250, height: 150)
        }
       
    }
}

struct Gradiants_Previews: PreviewProvider {
    static var previews: some View {
        Gradiants()
    }
}
