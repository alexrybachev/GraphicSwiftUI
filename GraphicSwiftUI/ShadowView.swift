//
//  ShadowView.swift
//  GraphicSwiftUI
//
//  Created by Aleksandr Rybachev on 30.05.2022.
//

import SwiftUI

struct ShadowView: View {
    
    let heightOfFrame: CGFloat
    
    var body: some View {
        GeometryReader { geometry in
            
            let height = geometry.size.height
            let width = geometry.size.width
            
            Path { path in
                path.move(to: CGPoint(x: 0, y: height * 0.598))
                path.addLine(to: CGPoint(x: width * 0.122, y: height * 0.543))
                path.addLine(to: CGPoint(x: width * 0.175, y: height * 0.397))
                path.addLine(to: CGPoint(x: 0, y: height * 0.397))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 117/255, green: 100/255, blue: 39/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: 0, y: height * 0.598))
                path.addLine(to: CGPoint(x: width * 0.122, y: height * 0.543))
                path.addLine(to: CGPoint(x: width * 0.124, y: height * 0.397))
                path.addLine(to: CGPoint(x: 0, y: height * 0.397))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 60/255, green: 52/255, blue: 26/255, alpha: 1)))

            Path { path in
                path.move(to: CGPoint(x: 0, y: height * 0.537))
                path.addLine(to: CGPoint(x: width * 0.122, y: height * 0.543))
                path.addLine(to: CGPoint(x: 0, y: height * 0.520))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 44/255, green: 41/255, blue: 31/255, alpha: 1)))
            
        }
        .frame(width: heightOfFrame / 2, height: heightOfFrame)
    }
}

struct ShadowView_Previews: PreviewProvider {
    static var previews: some View {
        ShadowView(heightOfFrame: 800)
    }
}
