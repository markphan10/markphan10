//
//  ButtonBootcamp.swift
//  NickSarno
//
//  Created by Mark Phan on 2/17/24.
//

import SwiftUI

struct ButtonBootcamp: View {
    @State var title: String = "This is my title"
    
    var body: some View {
        VStack {
            Text(title)
            Button("Press me") {
                self.title = "BUTTON WAS PRESSED"
            }
            .accentColor(.green)
            Button(action: {
                self.title = "Button #2 was pressed"
                
            }, label: {
                Text("SAVE")
                    .font(.headline)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal, 20)
                    .background(
                        Color.blue
                            .cornerRadius(10)
                            .shadow(radius: 10)
                    )
            })
            Button(action: {
                self.title = "Button #3"
            }, label: {
                Circle()
                    .fill(Color.white)
                    .frame(width: 75, height: 75)
                    .shadow(radius: 10)
                    .overlay(
                        Image(systemName: "heart.fill")
                            .foregroundColor(.red)
                            .font(.largeTitle)
                     )
             })
            Button(action: {
                self.title = "Button #4"

            },  label: {
                Text ("Finish" .uppercased())
                    .font(.caption)
                    .bold()
                    .foregroundColor(.gray)
                    .padding()
                    .padding(.horizontal, 10)
                    .background(
                        Capsule()
                            .stroke(Color.gray, lineWidth: 2.0)
                    )
                
            })
                    }
            
         }
    }
    #Preview {
    ButtonBootcamp()
}
