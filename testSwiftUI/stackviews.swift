//
//  stackviews.swift
//  testSwiftUI
//
//  Created by Madushan Senavirathna on 2023-12-19.
//

import SwiftUI

struct stackviews: View {
    var body: some View {
        ZStack(alignment: .top) {
            Rectangle()
                .fill(Color.yellow)
                .frame(width: 300, height: 500, alignment: .center)
                .cornerRadius(20.0)
            
            VStack {
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 100, height: 100)
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 70, height: 70)
                Rectangle()
                    .fill(Color.purple)
                    .frame(width: 50, height: 50)
                
                
                HStack(alignment: .bottom) {
                    Rectangle()
                        .fill(Color.red)
                        .frame(width: 100, height: 100)
                    Rectangle()
                        .fill(Color.green)
                        .frame(width: 70, height: 70)
                    Rectangle()
                        .fill(Color.purple)
                        .frame(width: 50, height: 50)
                }.background(Color.gray)
            }
            .background(Color.blue)
          
        }
    }
}

struct stackviews_Previews: PreviewProvider {
    static var previews: some View {
        stackviews()
    }
}
