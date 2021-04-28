//
//  CircleImage.swift
//  Virus Track App
//
//  Created by Jehad on 4/19/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("V-Track-Logo")
            .resizable()
            .frame(width: 50, height: 50)
            .clipShape(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 2))            
        
            
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
