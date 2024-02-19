//
//  SafeAreaBootcamp.swift
//  NickSarno
//
//  Created by Mark Phan on 2/17/24.
//

import SwiftUI

struct SafeAreaBootcamp: View {
    var body: some View {
     
        ScrollView {
            
            VStack {
                Text("Title goes here")
                    .font(.largeTitle)
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
            }
            ForEach(0..<10) {index in
            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                    .fill(Color.white)
                    .frame(height:150)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                     .padding(20)
           }
        }
        .background(
            Color.red                
                .ignoresSafeArea(edges: .top)

        )
    }

}

#Preview {
    SafeAreaBootcamp()
}
