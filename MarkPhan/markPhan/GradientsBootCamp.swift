//
//  GradientsBootCamp.swift
//  NickSarno
//
//  Created by Mark Phan on 1/26/24.
//

import SwiftUI

struct GradientsBootCamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
              //  LinearGradient(gradient: Gradient(colors: [Color.orange, Color.red]), startPoint: .center, endPoint: .leading)
               // RadialGradient(
                 //   gradient: Gradient(colors: [Color.red, Color.blue]), center: .topLeading, startRadius: 5, endRadius: 200)
                AngularGradient(gradient: Gradient(colors: [Color.red, Color.blue]), center: .center,
                                angle: .degrees(45))
            )
            .frame(width: 300, height: 200, alignment: .center)
    }
}
#Preview {
    GradientsBootCamp()
}
