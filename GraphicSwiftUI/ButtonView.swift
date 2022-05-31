//
//  ButtonView.swift
//  GraphicSwiftUI
//
//  Created by Aleksandr Rybachev on 31.05.2022.
//

import SwiftUI

struct ButtonView: View {
    
    let action: () -> Void
    
    var body: some View {
        
        Button(action: action) {
            Text("Нажми")
                .bold()
        }
        .frame(width: 120, height: 40)
        .background(Color(UIColor(red: 43/255, green: 40/255, blue: 31/255, alpha: 1)))
        .foregroundColor(.white)
        .cornerRadius(15)
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView(action: {})
    }
}
