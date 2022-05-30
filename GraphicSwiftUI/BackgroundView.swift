//
//  BackgroundView.swift
//  GraphicSwiftUI
//
//  Created by Aleksandr Rybachev on 30.05.2022.
//

import SwiftUI

struct BackgroundView: View {
    
    let heightOfFrame: CGFloat
    
    var body: some View {
        GeometryReader { geometry in
            
            let height = geometry.size.height
            let width = geometry.size.width
            let midleHeight = height / 2
            
            Path { path in
                path.move(to: CGPoint(x: 0, y: 0))
                path.addLine(to: CGPoint(x: 0, y: height * 0.662))
                path.addLine(to: CGPoint(x: width * 0.062, y: height * 0.656))
                path.addLine(to: CGPoint(x: width * 0.499, y: height * 0.462))
                path.addLine(to: CGPoint(x: width * 0.662, y: height * 0.297))
                path.addLine(to: CGPoint(x: width * 0.614, y: height * 0.263))
                path.addLine(to: CGPoint(x: width * 0.794, y: height * 0.109))
                path.addLine(to: CGPoint(x: width, y: height * 0.026))
                path.addLine(to: CGPoint(x: width, y: 0))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 244/255, green: 237/255, blue: 127/255, alpha: 1)))
            
        }
        .frame(width: heightOfFrame / 2, height: heightOfFrame)
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView(heightOfFrame: 800)
    }
}
