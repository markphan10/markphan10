//
//  PaddingAndSpacerBoothcamp.swift
//  NickSarno
//
//  Created by Mark Phan on 2/13/24.
//

import SwiftUI

struct PaddingAndSpacerBoothcamp: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello World")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .frame(maxWidth: .infinity, alignment: .leading)
             .padding(.leading, 30)
            Text("This is the description of what we will be doing on this screen")
        }
        .background(
            Color .white
                .shadow(color: .black.opacity(0.5), radius: 10, x: 0, y: 10)
        )
    }
}

#Preview {
    PaddingAndSpacerBoothcamp()
}
