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
            
            Path { path in
                path.move(to: CGPoint(x: width * 0.794, y: height * 0.109))
                path.addLine(to: CGPoint(x: width, y: height * 0.026))
                path.addLine(to: CGPoint(x: width, y: 0))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 129/255, green: 82/255, blue: 39/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: 0, y: 0))
                path.addLine(to: CGPoint(x: 0, y: height * 0.856))
                path.addLine(to: CGPoint(x: width * 0.290, y: height * 0.720))
                path.addLine(to: CGPoint(x: width * 0.601, y: height * 0.572))
                path.addLine(to: CGPoint(x: width * 0.829, y: 0))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 65/255, green: 64/255, blue: 40/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: 0, y: 0))
                path.addLine(to: CGPoint(x: 0, y: height * 0.856))
                path.addLine(to: CGPoint(x: width * 0.290, y: height * 0.720))
                path.addLine(to: CGPoint(x: width * 0.601, y: height * 0.572))
                path.addLine(to: CGPoint(x: width * 0.605, y: 0))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 59/255, green: 53/255, blue: 36/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: 0, y: height * 0.856))
                path.addLine(to: CGPoint(x: width * 0.601, y: height * 0.572))
                path.addLine(to: CGPoint(x: 0, y: height * 0.572))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 43/255, green: 40/255, blue: 31/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: 0, y: height * 0.1))
                path.addLine(to: CGPoint(x: width * 0.601, y: height * 0.572))
                path.addLine(to: CGPoint(x: width * 0.1, y: 0))
                path.addLine(to: CGPoint(x: 0, y: 0))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 181/255, green: 161/255, blue: 58/255, alpha: 1)))
            
        }
        .frame(width: heightOfFrame / 2, height: heightOfFrame)
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView(heightOfFrame: 800)
    }
}
