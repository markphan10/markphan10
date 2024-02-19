//
//  ExtractSubviewBootcamp.swift
//  NickSarno
//
//  Created by Mark Phan on 2/18/24.
//

import SwiftUI

struct ExtractFunctionBootcamp: View {
    
    @State var backgroundColor: Color = Color.pink
    
    var body: some View {
        ZStack {
            backgroundColor
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            contentlayer
        }
    }
    
    var contentlayer: some View {
        VStack{
            Text("Title")
                .font(.largeTitle)
            Button(action: {
                buttonPressed()
            }, label: {
                Text("PRESS ME")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .background(.black)
                    .cornerRadius(10)
            })
        }
    }
 
        
    
        func buttonPressed() {
            backgroundColor = .yellow
            
        }
    }

#Preview {
    ExtractFunctionBootcamp()
}
