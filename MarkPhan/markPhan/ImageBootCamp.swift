//
//  ImageBootCamp.swift
//  NickSarno
//
//  Created by Bryan Phan on 1/28/24.
//

import SwiftUI

struct ImageBootCamp: View {
    var body: some View {
        Image("bryan 2024")
           // .renderingMode(.template)
            //.resizable()
            .aspectRatio(contentMode: .fit)
            .scaledToFit()
            .frame(width: 300, height: 200)
            .foregroundColor(.red)
           // .clipped()
         //   .cornerRadius(150)
           // .clipShape(Rectangle())
    }
}

#Preview {
    ImageBootCamp()
}
