//
//  NoseView.swift
//  GraphicSwiftUI
//
//  Created by Aleksandr Rybachev on 30.05.2022.
//

import SwiftUI

struct NoseView: View {
    
    let heightOfFrame: CGFloat
    
    var body: some View {
        GeometryReader { geometry in
            
            let height = geometry.size.height
            let width = geometry.size.width
            
            // MARK: - НОС
            Path { path in
                path.move(to: CGPoint(x: 0, y: height * 0.476))
                path.addLine(to: CGPoint(x: 0, y: height * 0.530))
                path.addLine(to: CGPoint(x: width * 0.054, y: height * 0.523))
                path.addLine(to: CGPoint(x: width * 0.072, y: height * 0.5))
                path.addLine(to: CGPoint(x: width * 0.054, y: height * 0.476))
                path.addLine(to: CGPoint(x: width * 0.035, y: height * 0.484))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 99/255, green: 50/255, blue: 40/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: 0, y: height * 0.530))
                path.addLine(to: CGPoint(x: width * 0.054, y: height * 0.523))
                path.addLine(to: CGPoint(x: width * 0.035, y: height * 0.484))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 48/255, green: 39/255, blue: 37/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: width * 0.035, y: height * 0.484))
                path.addLine(to: CGPoint(x: width * 0.054, y: height * 0.523))
                path.addLine(to: CGPoint(x: width * 0.072, y: height * 0.5))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 72/255, green: 45/255, blue: 35/255, alpha: 1)))
            
        }
        .frame(width: heightOfFrame / 2, height: heightOfFrame)
    }
}

struct NoseView_Previews: PreviewProvider {
    static var previews: some View {
        NoseView(heightOfFrame: 800)
    }
}
