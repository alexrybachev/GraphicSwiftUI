//
//  HalfOfMuzzle.swift
//  GraphicSwiftUI
//
//  Created by Aleksandr Rybachev on 29.05.2022.
//

import SwiftUI

struct HalfOfMuzzle: View {
    
    let heightOfFrame: CGFloat
    
    var body: some View {
        GeometryReader { geometry in
            
            let height = geometry.size.height
            let width = geometry.size.width
            
            // MARK: - ГОЛОВА
            HeadView(heightOfFrame: heightOfFrame)
            
            // MARK: - УХО
            EarView(heightOfFrame: heightOfFrame)
            
            
            // MARK: - ???
            Path { path in
                path.move(to: CGPoint(x: 0, y: height * 0.808))
                path.addLine(to: CGPoint(x: 0, y: height * 0.856))
                path.addLine(to: CGPoint(x: width * 0.109, y: height * 0.839))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 53/255, green: 49/255, blue: 26/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: 0, y: height * 0.662))
                path.addLine(to: CGPoint(x: 0, y: height * 0.808))
                path.addLine(to: CGPoint(x: width * 0.064, y: height * 0.656))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 142/255, green: 123/255, blue: 46/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: 0, y: height * 0.808))
                path.addLine(to: CGPoint(x: width * 0.109, y: height * 0.839))
                path.addLine(to: CGPoint(x: width * 0.064, y: height * 0.656))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 113/255, green: 101/255, blue: 39/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: width * 0.064, y: height * 0.656))
                path.addLine(to: CGPoint(x: width * 0.109, y: height * 0.839))
                path.addLine(to: CGPoint(x: width * 0.332, y: height * 0.626))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 61/255, green: 56/255, blue: 27/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: width * 0.064, y: height * 0.656))
                path.addLine(to: CGPoint(x: width * 0.332, y: height * 0.626))
                path.addLine(to: CGPoint(x: width * 0.499, y: height * 0.463))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 157/255, green: 139/255, blue: 50/255, alpha: 1)))
            
            
            // MARK: - Глаз
            EyesView(heightOfFrame: heightOfFrame)
            
            // MARK: - НОС
            NoseView(heightOfFrame: heightOfFrame)
            
        }
        .frame(width: heightOfFrame / 2, height: heightOfFrame)
    }
}

struct HalfOfMuzzle_Previews: PreviewProvider {
    static var previews: some View {
        HalfOfMuzzle(heightOfFrame: 800)
    }
}
