//
//  paddings.swift
//  testSwiftUI
//
//  Created by Madushan Senavirathna on 2023-12-19.
//

import SwiftUI

struct paddings: View {
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .padding(.all, 20)
//            .padding(.leading, 50)
//            .background(Color.blue)
        
        VStack(alignment: .leading){
            Text("Padding text")
            .font(.largeTitle)
            .foregroundColor(Color.white)
            .padding(5)
            
            Text("I hope this email finds you well. My name is Don Saluge Madushan Senavirathnna, and I am reaching out to request an employment verification letter for my next company.")
                .font(.subheadline)
            .foregroundColor(Color.white)
        }
 
        .padding()
        .padding(.vertical, 30)
        .background(
            Color.red
                .cornerRadius(10)
                .shadow(radius: 40)
        )
        .padding(.horizontal, 10)

    }
}

struct paddings_Previews: PreviewProvider {
    static var previews: some View {
        paddings()
    }
}
