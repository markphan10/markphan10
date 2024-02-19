//
//  IconsBootcamp.swift
//  NickSarno
//
//  Created by Bryan Phan on 1/27/24.
//

import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
        Image(systemName: "circle")
          //  .font(.largeTitle)
            .aspectRatio(contentMode: .fit)
            .font(.system(size: 300))
            .foregroundColor(Color.red)
            .frame(width: 300, height: 200)
            .scaledToFit()
            //.clipped()
    }
}

#Preview {
    IconsBootcamp()
}
