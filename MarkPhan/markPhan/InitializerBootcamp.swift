//
//  SwiftUIView.swift
//  NickSarno
//
//  Created by Bryan Phan on 2/14/24.
//

import SwiftUI

struct InitializerBootcamp: View {
 
    let backgroundColor: Color = Color(.orange)
    let count: Int = 55
    let title: String = "Oranges"
    
 
         var body: some View {
            VStack {
                Text("\(count)")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .underline()
                Text(title)
                    .font(.headline)
                    .foregroundColor(.white)
            }
            
            .frame(width: 150, height: 150)
            .background(backgroundColor)
            .cornerRadius(20)
            
        }
    }
    #Preview {
        InitializerBootcamp()
    }

