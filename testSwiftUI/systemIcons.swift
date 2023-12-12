//
//  systemIcons.swift
//  testSwiftUI
//
//  Created by Madushan Senavirathna on 2023-12-12.
//

import SwiftUI

struct systemIcons: View {
    var body: some View {
        Image(systemName: "heart.fill")
           // .font(.caption)
            .renderingMode(.original)
            .resizable()
            .aspectRatio(contentMode: .fill)
            .font(.system(size: 40))
            .foregroundColor(Color.red)
            .frame(width: 200, height: 200)
            //.clipped()
            
    }
}

struct systemIcons_Previews: PreviewProvider {
    static var previews: some View {
        systemIcons()
    }
}
