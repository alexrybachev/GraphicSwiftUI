//
//  ContentView.swift
//  GraphicSwiftUI
//
//  Created by Aleksandr Rybachev on 29.05.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(spacing: 0) {
            HalfView(heightOfFrame: 400)
                .scaleEffect(CGSize(width: -1, height: 1))
            HalfView(heightOfFrame: 400)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
