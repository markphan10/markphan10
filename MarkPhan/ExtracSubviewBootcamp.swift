//
//  ExtracSubviewBootcamp.swift
//  NickSarno
//
//  Created by Bryan Phan on 2/18/24.
//

import SwiftUI

struct ExtracSubviewBootcamp: View {
    var body: some View {
        ZStack {
            Color(.orange)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
             contentLayer
        }
    }
        var contentLayer: some View {
            HStack {
                MyItem(title: "Apple", count: 10, color: .red)
                MyItem(title: "Oranges", count: 20, color: .pink)
                MyItem(title: "bananas", count: 34, color: .yellow)
            }
     }
}
struct MyItem: View {
    let title: String
    let count: Int
    let color: Color
    
      var body: some View {
        VStack {
            Text("\(count)")
            Text(title)
         }
        .background(color)
        .padding()
        .cornerRadius(30)
    }
}
#Preview {
    ExtracSubviewBootcamp()
}


