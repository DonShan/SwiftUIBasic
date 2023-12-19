//
//  overlaysandbackgroundspractical.swift
//  testSwiftUI
//
//  Created by Madushan Senavirathna on 2023-12-19.
//

import SwiftUI

struct overlaysandbackgroundspractical: View {
    var body: some View {
       Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(Color.white)
            .background(
                Circle()
                    .fill(Color.yellow)
                    .frame(width: 100, height: 100, alignment: .bottomTrailing)
                    .shadow(color: .gray, radius: 40, x: 10, y: 10)
                    .overlay(alignment: .bottomTrailing, content: {
                        Circle()
                            .fill(Color.green)
                            .frame(width: 30, height: 30)
                            .overlay(alignment: .center) {
                                Text("5")
                                    .foregroundColor(Color.white)
                            }
                    })
            )
            
    }
}

struct overlaysandbackgroundspractical_Previews: PreviewProvider {
    static var previews: some View {
        overlaysandbackgroundspractical()
    }
}
