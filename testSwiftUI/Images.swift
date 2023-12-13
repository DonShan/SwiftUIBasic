//
//  Images.swift
//  testSwiftUI
//
//  Created by Madushan Senavirathna on 2023-12-12.
//

import SwiftUI

struct Images: View {
    var body: some View {
        VStack {
            Image("photo1")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 300, height: 200)
            .cornerRadius(50)
            Image("logo")
                .resizable()
                .renderingMode(.template)
                .aspectRatio(contentMode: .fit)
                .foregroundColor(Color.purple)
                .frame(width: 200, height: 200)
        }
        
//            .clipShape(
//              //  Circle()
//                //  RoundedRectangle(cornerRadius: 25.0)
//                Ellipse()
//
//            )
    }
}

struct Images_Previews: PreviewProvider {
    static var previews: some View {
        Images()
    }
}
