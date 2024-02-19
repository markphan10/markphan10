//
//  StackBootCamp.swift
//  NickSarno
//
//  Created by Bryan Phan on 1/30/24.
//

import SwiftUI

struct StackBootCamp: View {
    var body: some View {
        VStack(spacing: 50) {
            ZStack {
                Circle()
                    .frame(width: 100, height: 100)
                Text("1")
                    .font(.title)
                    .foregroundColor(.white)
            }
            Text ("1")
                .font(.title)
                .foregroundColor(.white)
                .background(
                    Circle()
                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                )
        }
    }
}
#Preview {
    StackBootCamp()
}


