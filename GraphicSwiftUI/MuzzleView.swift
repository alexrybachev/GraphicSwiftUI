//
//  MuzzleView.swift
//  GraphicSwiftUI
//
//  Created by Aleksandr Rybachev on 30.05.2022.
//

import SwiftUI

struct MuzzleView: View {
    
    let heightOfFrame: CGFloat
    
    var body: some View {
        GeometryReader { geometry in
            
            let height = geometry.size.height
            let width = geometry.size.width

            
            Path { path in
                path.move(to: CGPoint(x: 0, y: height * 0.217))
                path.addLine(to: CGPoint(x: 0, y: height * 0.537))
                path.addLine(to: CGPoint(x: width * 0.064, y: height * 0.530))
                path.addLine(to: CGPoint(x: width * 0.1, y: height * 0.508))
                path.addLine(to: CGPoint(x: width * 0.127, y: height * 0.475))
                path.addLine(to: CGPoint(x: width * 0.164, y: height * 0.449))
                path.addLine(to: CGPoint(x: width * 0.263, y: height * 0.392))
                path.addLine(to: CGPoint(x: width * 0.353, y: height * 0.358))
                path.addLine(to: CGPoint(x: width * 0.367, y: height * 0.3))
                path.addLine(to: CGPoint(x: width * 0.286, y: height * 0.255))
                path.addLine(to: CGPoint(x: width * 0.313, y: height * 0.168))
                path.addLine(to: CGPoint(x: width * 0.296, y: height * 0.144))
                path.addLine(to: CGPoint(x: width * 0.161, y: height * 0.229))
                path.addLine(to: CGPoint(x: width * 0.095, y: height * 0.217))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 238/255, green: 224/255, blue: 78/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: 0, y: height * 0.217))
                path.addLine(to: CGPoint(x: 0, y: height * 0.274))
                path.addLine(to: CGPoint(x: width * 0.095, y: height * 0.217))
                path.addLine(to: CGPoint(x: width * 0.170, y: height * 0.279))
                path.addLine(to: CGPoint(x: width * 0.161, y: height * 0.229))
                path.addLine(to: CGPoint(x: width * 0.095, y: height * 0.217))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 230/255, green: 216/255, blue: 75/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: 0, y: height * 0.369))
                path.addLine(to: CGPoint(x: width * 0.08, y: height * 0.438))
                path.addLine(to: CGPoint(x: width * 0.099, y: height * 0.383))
                path.addLine(to: CGPoint(x: width * 0.078, y: height * 0.369))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 217/255, green: 189/255, blue: 71/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: width * 0.099, y: height * 0.383))
                path.addLine(to: CGPoint(x: width * 0.08, y: height * 0.438))
                path.addLine(to: CGPoint(x: width * 0.115, y: height * 0.457))
                path.addLine(to: CGPoint(x: width * 0.179, y: height * 0.404))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 251/255, green: 248/255, blue: 127/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: 0, y: height * 0.369))
                path.addLine(to: CGPoint(x: width * 0.035, y: height * 0.484))
                path.addLine(to: CGPoint(x: width * 0.054, y: height * 0.523))
                path.addLine(to: CGPoint(x: width * 0.08, y: height * 0.438))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 232/255, green: 222/255, blue: 101/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: 0, y: height * 0.369))
                path.addLine(to: CGPoint(x: width * 0.035, y: height * 0.484))
                path.addLine(to: CGPoint(x: width * 0.054, y: height * 0.523))
                path.addLine(to: CGPoint(x: 0, y: height * 0.530))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 245/255, green: 238/255, blue: 127/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: 0, y: height * 0.530))
                path.addLine(to: CGPoint(x: width * 0.064, y: height * 0.530))
                path.addLine(to: CGPoint(x: width * 0.072, y: height * 0.5))
                path.addLine(to: CGPoint(x: width * 0.035, y: height * 0.484))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 112/255, green: 99/255, blue: 41/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: width * 0.162, y: height * 0.451))
                path.addLine(to: CGPoint(x: width * 0.276, y: height * 0.404))
                path.addLine(to: CGPoint(x: width * 0.353, y: height * 0.358))
                path.addLine(to: CGPoint(x: width * 0.263, y: height * 0.392))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 204/255, green: 162/255, blue: 60/255, alpha: 1)))
            
        }
        .frame(width: heightOfFrame / 2, height: heightOfFrame)
    }
}

struct MuzzleView_Previews: PreviewProvider {
    static var previews: some View {
        MuzzleView(heightOfFrame: 800)
    }
}
