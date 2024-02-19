//
//  BackgroundAndOverlayBootCamp.swift
//  NickSarno
//
//  Created by Bryan Phan on 1/28/24.
//

import SwiftUI

struct BackgroundAndOverlayBootCamp: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font(.system(size: 100))
            .foregroundColor(.white)
            .background(
                Circle()
                    .fill(
                        LinearGradient(gradient: Gradient(colors: [Color.green, Color.yellow, Color.red]), startPoint: .topLeading, endPoint: .bottomTrailing)
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color:.black, radius: 20)
                    .overlay(
                        Circle()
                            .fill(Color.blue)
                            .frame(width: 35, height: 35)
                            .overlay(
                                Text("Hello")
                                    .font(.headline)
                                .foregroundColor(.white)
                            )
                        
                    
                    )
                )
        
        
    }
}
#Preview {
    BackgroundAndOverlayBootCamp()
}
