//
//  EyeAreaView.swift
//  GraphicSwiftUI
//
//  Created by Aleksandr Rybachev on 30.05.2022.
//

import SwiftUI

struct EyeAreaView: View {
    let heightOfFrame: CGFloat
    
    var body: some View {
        GeometryReader { geometry in
            
            let height = geometry.size.height
            let width = geometry.size.width

            
            Path { path in
                path.move(to: CGPoint(x: 0, y: height * 0.274))
                path.addLine(to: CGPoint(x: width * 0.074, y: height * 0.338))
                path.addLine(to: CGPoint(x: width * 0.079, y: height * 0.368))
                path.addLine(to: CGPoint(x: width * 0.1, y: height * 0.381))
                path.addLine(to: CGPoint(x: width * 0.179, y: height * 0.402))
                path.addLine(to: CGPoint(x: width * 0.262, y: height * 0.392))
                path.addLine(to: CGPoint(x: width * 0.352, y: height * 0.359))
                path.addLine(to: CGPoint(x: width * 0.368, y: height * 0.3))
                path.addLine(to: CGPoint(x: width * 0.286, y: height * 0.255))
                path.addLine(to: CGPoint(x: width * 0.170, y: height * 0.279))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 228/255, green: 216/255, blue: 77/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: width * 0.079, y: height * 0.368))
                path.addLine(to: CGPoint(x: width * 0.1, y: height * 0.381))
                path.addLine(to: CGPoint(x: width * 0.179, y: height * 0.402))
                path.addLine(to: CGPoint(x: width * 0.133, y: height * 0.368))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 79/255, green: 78/255, blue: 31/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: width * 0.074, y: height * 0.338))
                path.addLine(to: CGPoint(x: width * 0.079, y: height * 0.368))
                path.addLine(to: CGPoint(x: width * 0.119, y: height * 0.346))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 174/255, green: 151/255, blue: 56/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: width * 0.074, y: height * 0.338))
                path.addLine(to: CGPoint(x: width * 0.079, y: height * 0.368))
                path.addLine(to: CGPoint(x: width * 0.119, y: height * 0.346))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 174/255, green: 151/255, blue: 56/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: width * 0.181, y: height * 0.325))
                path.addLine(to: CGPoint(x: width * 0.209, y: height * 0.288))
                path.addLine(to: CGPoint(x: width * 0.368, y: height * 0.3))
                path.addLine(to: CGPoint(x: width * 0.286, y: height * 0.255))
                path.addLine(to: CGPoint(x: width * 0.209, y: height * 0.288))
                path.addLine(to: CGPoint(x: width * 0.170, y: height * 0.279))
                path.addLine(to: CGPoint(x: width * 0.181, y: height * 0.325))
                path.addLine(to: CGPoint(x: 0, y: height * 0.274))
                path.addLine(to: CGPoint(x: width * 0.143, y: height * 0.328))
                path.addLine(to: CGPoint(x: width * 0.209, y: height * 0.288))
                path.addLine(to: CGPoint(x: width * 0.133, y: height * 0.368))
                path.addLine(to: CGPoint(x: width * 0.179, y: height * 0.402))
                path.addLine(to: CGPoint(x: width * 0.181, y: height * 0.371))
                path.addLine(to: CGPoint(x: width * 0.209, y: height * 0.355))
                path.addLine(to: CGPoint(x: width * 0.352, y: height * 0.359))
                path.addLine(to: CGPoint(x: width * 0.242, y: height * 0.328))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 174/255, green: 151/255, blue: 56/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: width * 0.242, y: height * 0.328))
                path.addLine(to: CGPoint(x: width * 0.352, y: height * 0.359))
                path.addLine(to: CGPoint(x: width * 0.368, y: height * 0.3))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 237/255, green: 229/255, blue: 130/255, alpha: 1)))
            
            
        }
        .frame(width: heightOfFrame / 2, height: heightOfFrame)
    }
}

struct EyeAreaView_Previews: PreviewProvider {
    static var previews: some View {
        EyeAreaView(heightOfFrame: 800)
    }
}
