//
//  ForEachBootcamp.swift
//  NickSarno
//
//  Created by Mark Phan on 2/14/24.
//

import SwiftUI

struct ForEachBootcamp: View {
    let data: [String] = ["Hi", "Hello", "Hey everyone"]
    let myString: String = "Hello"
    
    var body: some View {
        VStack {
            ForEach(data.indices) { index in
                Text("\(data[index]): \(index)")
            }
        }
    }
}
#Preview {
    ForEachBootcamp()
}
