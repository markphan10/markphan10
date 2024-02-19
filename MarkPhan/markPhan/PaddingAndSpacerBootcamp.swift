//
//  PaddingAndSpacerBootcamp.swift
//  NickSarno
//
//  Created by Bryan Phan on 2/5/24.
//

import SwiftUI

struct PaddingAndSpacerBootcamp: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Hello, World!")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            Text("This is the description of what we will do on this screen. It is multiple lines and we will align the text to the leading edge.")
        }
         .padding()
         .padding(.vertical, 30)
         .background(
            Color.white
                .shadow(color:.black.opacity(0.3), radius: 10, x: 10, y: 10)
         
         )
      }
}
               

#Preview {
    PaddingAndSpacerBootcamp()
}
