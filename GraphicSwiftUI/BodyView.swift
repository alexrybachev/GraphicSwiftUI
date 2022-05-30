//
//  BodyView.swift
//  GraphicSwiftUI
//
//  Created by Aleksandr Rybachev on 29.05.2022.
//

import SwiftUI

struct BodyView: View {
    
    let heightOfFrame: CGFloat
    
    var body: some View {
        GeometryReader { geometry in
            
            let height = geometry.size.height
            let width = geometry.size.width
            
            Path { path in
                path.move(to: CGPoint(x: 0, y: height * 0.662))
                path.addLine(to: CGPoint(x: width * 0.062, y: height * 0.656))
                path.addLine(to: CGPoint(x: width * 0.499, y: height * 0.462))
                path.addLine(to: CGPoint(x: width * 0.662, y: height * 0.297))
                path.addLine(to: CGPoint(x: width * 0.614, y: height * 0.263))
                path.addLine(to: CGPoint(x: width * 0.492, y: height * 0.265))
                path.addLine(to: CGPoint(x: width * 0.368, y: height * 0.301))
                path.addLine(to: CGPoint(x: 0, y: height * 0.265))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 233/255, green: 223/255, blue: 91/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: 0, y: height * 0.598))
                path.addLine(to: CGPoint(x: width * 0.064, y: height * 0.656))
                path.addLine(to: CGPoint(x: width * 0.122, y: height * 0.543))
                path.addLine(to: CGPoint(x: width * 0.575, y: height * 0.398))
                path.addLine(to: CGPoint(x: width * 0.535, y: height * 0.291))
                path.addLine(to: CGPoint(x: width * 0.614, y: height * 0.263))
                path.addLine(to: CGPoint(x: width * 0.492, y: height * 0.265))
                path.addLine(to: CGPoint(x: width * 0.492, y: height * 0.265))
                path.addLine(to: CGPoint(x: width * 0.535, y: height * 0.291))
                path.addLine(to: CGPoint(x: width * 0.353, y: height * 0.358))
                path.addLine(to: CGPoint(x: width * 0.575, y: height * 0.398))
                path.addLine(to: CGPoint(x: width * 0.276, y: height * 0.404))
                path.addLine(to: CGPoint(x: width * 0.122, y: height * 0.543))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 198/255, green: 173/255, blue: 63/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: width * 0.368, y: height * 0.301))
                path.addLine(to: CGPoint(x: width * 0.535, y: height * 0.291))
                path.addLine(to: CGPoint(x: width * 0.492, y: height * 0.265))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 93/255, green: 81/255, blue: 34/255, alpha: 1)))
            
            
            ShadowView(heightOfFrame: heightOfFrame)
        
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
            
            HeadView(heightOfFrame: heightOfFrame)
            
        }
        .frame(width: heightOfFrame / 2, height: heightOfFrame)
    }
}

struct HalfOfMuzzle_Previews: PreviewProvider {
    static var previews: some View {
        BodyView(heightOfFrame: 800)
    }
}
