//
//  EarView.swift
//  GraphicSwiftUI
//
//  Created by Aleksandr Rybachev on 30.05.2022.
//

import SwiftUI

struct EarView: View {
    let heightOfFrame: CGFloat
    
    var body: some View {
        GeometryReader { geometry in
            
            let height = geometry.size.height
            let width = geometry.size.width

            
            Path { path in
                path.move(to: CGPoint(x: width * 0.161, y: height * 0.229))
                path.addLine(to: CGPoint(x: width * 0.225, y: height * 0.218))
                path.addLine(to: CGPoint(x: width * 0.296, y: height * 0.144))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 48/255, green: 39/255, blue: 37/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: width * 0.161, y: height * 0.229))
                path.addLine(to: CGPoint(x: width * 0.170, y: height * 0.279))
                path.addLine(to: CGPoint(x: width * 0.225, y: height * 0.218))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 185/255, green: 142/255, blue: 54/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: width * 0.225, y: height * 0.218))
                path.addLine(to: CGPoint(x: width * 0.170, y: height * 0.279))
                path.addLine(to: CGPoint(x: width * 0.286, y: height * 0.255))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 177/255, green: 153/255, blue: 57/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: width * 0.225, y: height * 0.218))
                path.addLine(to: CGPoint(x: width * 0.286, y: height * 0.255))
                path.addLine(to: CGPoint(x: width * 0.313, y: height * 0.168))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 222/255, green: 207/255, blue: 74/255, alpha: 1)))
            
            Path { path in
                path.move(to: CGPoint(x: width * 0.225, y: height * 0.218))
                path.addLine(to: CGPoint(x: width * 0.313, y: height * 0.168))
                path.addLine(to: CGPoint(x: width * 0.296, y: height * 0.144))
                path.closeSubpath()
            }
            .fill(Color(UIColor(red: 207/255, green: 183/255, blue: 67/255, alpha: 1)))
            
        }
        .frame(width: heightOfFrame / 2, height: heightOfFrame)
    }
}

struct EarView_Previews: PreviewProvider {
    static var previews: some View {
        EarView(heightOfFrame: 800)
    }
}
