//
//  overlays.swift
//  testSwiftUI
//
//  Created by Madushan Senavirathna on 2023-12-18.
//

import SwiftUI

struct overlays: View {
    var body: some View {
//        Text("Hello world")
//            .frame(width: 100, height: 100, alignment: .center)
//            .background(
//                Circle()
//                    .fill(Color.red)
//            )
//            .frame(width: 120, height: 120, alignment: .center)
//            .background(
//                Circle()
//                    .fill(Color.blue)
//
//            )
//            .background(
//            Circle()
//                .fill(LinearGradient(colors: [Color.green, Color.yellow], startPoint: .leading, endPoint: .trailing))
//                .frame(width: 100, height: 100, alignment: .center)
//            )
//            .background(
//                Circle()
//                    .fill(Color.orange)
//                    .frame(width: 120, height: 120, alignment: .center)
//            )
        
        // Overlays and backgrounds:
       Rectangle()
            .frame(width: 100, height: 100)
            .overlay(
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 50, height: 50), alignment: .topLeading
                
            )
            .background(
                Rectangle()
                    .fill(Color.blue)
                    .frame(width: 125, height: 125, alignment: .bottomLeading), alignment: .bottomTrailing
            )
    }
}

struct overlays_Previews: PreviewProvider {
    static var previews: some View {
        overlays()
    }
}
