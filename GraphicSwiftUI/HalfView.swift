//
//  HalfView.swift
//  GraphicSwiftUI
//
//  Created by Aleksandr Rybachev on 31.05.2022.
//

import SwiftUI

struct HalfView: View {
    let heightOfFrame: CGFloat
    
    var body: some View {
        GeometryReader { geometry in
            
            BackgroundView(heightOfFrame: heightOfFrame)
            
            BodyView(heightOfFrame: heightOfFrame)
            
            HeadView(heightOfFrame: heightOfFrame)
            
        }
        .frame(width: heightOfFrame / 2, height: heightOfFrame)
    }
}

struct HalfView_Previews: PreviewProvider {
    static var previews: some View {
        HalfView(heightOfFrame: 800)
    }
}
