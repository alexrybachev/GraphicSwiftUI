//
//  ContentView.swift
//  GraphicSwiftUI
//
//  Created by Aleksandr Rybachev on 29.05.2022.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showHalf = false
    
    @State var degreesLeft = 0.0
    @State var degreesRight = 0.0
    
    var body: some View {
        
        VStack(spacing: 100) {
            
            Spacer()
            
            if showHalf {
                HStack(spacing: 0) {
                    
                    HalfView(heightOfFrame: 400)
                        .scaleEffect(CGSize(width: -1, height: 1))
                        .rotation3DEffect(.degrees(degreesLeft), axis: (x: 0, y: 1, z: 0), anchor: .trailing)
                    HalfView(heightOfFrame: 400)
                        .rotation3DEffect(.degrees(degreesRight), axis: (x: 0, y: 1, z: 0), anchor: .leading)
                    
                }
                .frame(height: 300)
                .transition(.customTransition)
            }
            
            Spacer()
            
            ButtonView(action: buttonAction)
        }
        .padding(EdgeInsets(top: 0, leading: 0, bottom: 60, trailing: 0))
    }
}

extension ContentView {
    private func buttonAction() {
        withAnimation {
            showHalf.toggle()
            degreesLeft = degreesLeft == 0 ? 180 : 0
            degreesRight = degreesRight == 0 ? 180 : 0
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

extension AnyTransition {
    static var customTransition: AnyTransition {
        let insertion = AnyTransition.move(edge: .top)
            .combined(with: .scale(scale: 20))
            .animation(.spring())
            
        let removal = AnyTransition.scale
            .combined(with: .opacity)
        
        return .asymmetric(insertion: insertion, removal: removal)
    }
}
