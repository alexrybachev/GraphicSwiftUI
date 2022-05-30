//
//  EyesView.swift
//  GraphicSwiftUI
//
//  Created by Aleksandr Rybachev on 30.05.2022.
//

import SwiftUI

struct EyesView: View {
    
    let heightOfFrame: CGFloat
    
    var body: some View {
        GeometryReader { geometry in
            
            let height = geometry.size.height
            let width = geometry.size.width
            
            // MARK: - НОС
            Path { path in
                path.move(to: CGPoint(x: width * 0.1, y: height * 0.381))
                path.addLine(to: CGPoint(x: width * 0.14, y: height * 0.376))
                path.addLine(to: CGPoint(x: width * 0.181, y: height * 0.371))
                path.addLine(to: CGPoint(x: width * 0.209, y: height * 0.355))
                path.addLine(to: CGPoint(x: width * 0.242, y: height * 0.328))
                path.addLine(to: CGPoint(x: width * 0.181, y: height * 0.325))
                path.addLine(to: CGPoint(x: width * 0.143, y: height * 0.328))
                path.addLine(to: CGPoint(x: width * 0.119, y: height * 0.346))
                path.addLine(to: CGPoint(x: width * 0.111, y: height * 0.37))
                
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 195/255, green: 170/255, blue: 63/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: width * 0.1, y: height * 0.381))
                path.addLine(to: CGPoint(x: width * 0.133, y: height * 0.368))
                path.addLine(to: CGPoint(x: width * 0.181, y: height * 0.325))
                path.addLine(to: CGPoint(x: width * 0.143, y: height * 0.328))
                path.addLine(to: CGPoint(x: width * 0.119, y: height * 0.346))
                path.addLine(to: CGPoint(x: width * 0.111, y: height * 0.37))
                
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 61/255, green: 46/255, blue: 23/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: width * 0.242, y: height * 0.328))
                path.addLine(to: CGPoint(x: width * 0.1, y: height * 0.381))
                path.addLine(to: CGPoint(x: width * 0.14, y: height * 0.376))
                path.addLine(to: CGPoint(x: width * 0.181, y: height * 0.371))
                path.addLine(to: CGPoint(x: width * 0.209, y: height * 0.355))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 92/255, green: 80/255, blue: 34/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: width * 0.119, y: height * 0.346))
                path.addLine(to: CGPoint(x: width * 0.133, y: height * 0.368))
                path.addLine(to: CGPoint(x: width * 0.173, y: height * 0.368))
                path.addLine(to: CGPoint(x: width * 0.209, y: height * 0.355))
                path.addLine(to: CGPoint(x: width * 0.206, y: height * 0.337))
                path.addLine(to: CGPoint(x: width * 0.181, y: height * 0.325))
                path.addLine(to: CGPoint(x: width * 0.15, y: height * 0.332))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 218/255, green: 126/255, blue: 69/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: width * 0.133, y: height * 0.368))
                path.addLine(to: CGPoint(x: width * 0.173, y: height * 0.368))
                path.addLine(to: CGPoint(x: width * 0.209, y: height * 0.355))
                path.addLine(to: CGPoint(x: width * 0.206, y: height * 0.337))
                path.addLine(to: CGPoint(x: width * 0.173, y: height * 0.346))
                path.addLine(to: CGPoint(x: width * 0.145, y: height * 0.349))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 238/255, green: 183/255, blue: 95/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: width * 0.209, y: height * 0.355))
                path.addLine(to: CGPoint(x: width * 0.206, y: height * 0.337))
                path.addLine(to: CGPoint(x: width * 0.173, y: height * 0.346))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 226/255, green: 143/255, blue: 80/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: width * 0.15, y: height * 0.332))
                path.addLine(to: CGPoint(x: width * 0.145, y: height * 0.349))
                path.addLine(to: CGPoint(x: width * 0.173, y: height * 0.368))
                path.addLine(to: CGPoint(x: width * 0.173, y: height * 0.346))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 44/255, green: 41/255, blue: 32/255, alpha: 1)))
            
        }
        .frame(width: heightOfFrame / 2, height: heightOfFrame)
    }
}

struct EyesView_Previews: PreviewProvider {
    static var previews: some View {
        EyesView(heightOfFrame: 800)
    }
}
