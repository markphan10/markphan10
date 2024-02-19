//
//  ShapesBootcamp.swift
//  NickSarno
//
//  Created by Bryan Phan on 1/21/24.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
       // Circle()
        // Ellipse()
        // Capsule()
       // Rectangle()
        RoundedRectangle(cornerRadius: 20)
            //  .fill(.blue)
            // .foregroundColor(.pink)
            // .stroke(.red, lineWidth: 20)
            //   .stroke(.orange, style: StrokeStyle(lineWidth: 20, lineCap: .butt, dash: [10]))
           //  .trim(from: 0.2, to: 1)
            //.stroke(Color.purple, lineWidth: 40)
            .frame(width: 300, height: 200)
     }
}
#Preview {
    ShapesBootcamp()
}
