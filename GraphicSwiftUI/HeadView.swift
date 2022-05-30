//
//  HeadView.swift
//  GraphicSwiftUI
//
//  Created by Aleksandr Rybachev on 30.05.2022.
//

import SwiftUI

struct HeadView: View {
    
    let heightOfFrame: CGFloat
    
    var body: some View {
        GeometryReader { geometry in

            MuzzleView(heightOfFrame: heightOfFrame)
            EyeAreaView(heightOfFrame: heightOfFrame)
            EarView(heightOfFrame: heightOfFrame)
            EyesView(heightOfFrame: heightOfFrame)
            NoseView(heightOfFrame: heightOfFrame)
            
        }
        .frame(width: heightOfFrame / 2, height: heightOfFrame)
    }
}

struct HeadView_Previews: PreviewProvider {
    static var previews: some View {
        HeadView(heightOfFrame: 800)
    }
}
