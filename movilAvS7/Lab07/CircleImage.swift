//
//  CircleImage.swift
//  Lab07
//
//  Created by Mac14 on 27/04/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("agumon")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.black, lineWidth: 3)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
