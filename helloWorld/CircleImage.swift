//
//  CircleImage.swift
//  helloWorld
//
//  Created by Juan Cambizaca on 27/7/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("benigno")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
