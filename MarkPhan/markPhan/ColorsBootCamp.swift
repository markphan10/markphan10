//
//  ColorsBoothCamp.swift
//  NickSarno
//
//  Created by Bryan Phan on 1/25/24.
//

import SwiftUI

struct ColorsBootCamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(Color(UIColor.secondarySystemBackground))
                // Color.purple)
            .frame(width: 300, height: 200)
    }
}

#Preview {
    ColorsBootCamp()
}
