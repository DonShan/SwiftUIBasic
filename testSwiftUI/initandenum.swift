//
//  initandenum.swift
//  testSwiftUI
//
//  Created by Madushan Senavirathna on 2023-12-19.
//

import SwiftUI

struct initandenum: View {
    
    var cardColor: Color
    let countNumber: Int
    let fruitName: String
    
    init(countNumber: Int, fruitName: Fruits) {
        self.countNumber = countNumber
        
        if fruitName == .apple {
            self.cardColor = .red
            self.fruitName = "apple"
        } else {
            self.cardColor = .orange
            self.fruitName = "orange"
        }
    }
    
    enum Fruits {
        case orange
        case apple
    }
    
    
    
    var body: some View {
        VStack(alignment: .center) {
            Text("\(countNumber)")
                .font(.largeTitle)
                .foregroundColor(Color.white)
                .underline()
                .padding(.bottom, 10)
            Text(fruitName)
                .font(.headline)
                .foregroundColor(Color.white)
        }
        .frame(width: 150, height: 150)
        .background(cardColor)
        .cornerRadius(10)
    }
}

struct initandenum_Previews: PreviewProvider {
    static var previews: some View {
        HStack{
            initandenum(countNumber: 12, fruitName: .orange)
            initandenum(countNumber: 12, fruitName: .apple)
        }
        
    }
}
