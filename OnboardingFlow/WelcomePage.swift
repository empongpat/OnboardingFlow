//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Pongpat Weesommai on 8/3/25.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            RoundedRectangle(cornerRadius: 30)
                .frame(width: 150, height: 150)
                .foregroundStyle(.tint)
            
            Text("Welcome to MyApp")
                .font(Font.title)
                .fontDesign(Font.Design.rounded)
                .fontWeight(.semibold)
                .border(.black, width: 1.5)
            
            Text("Description Text")
                .font(.title2)
                .border(.black, width: 1.5)
        }
        .border(.orange, width: 1.5)
        .padding()
        .border(.purple, width: 1.5)
    }
}

#Preview {
    WelcomePage()
}
