//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Pongpat Weesommai on 8/3/25.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        Text("Welcome to MyApp")
            .font(Font.title)
            .fontDesign(Font.Design.rounded)
            .fontWeight(.semibold)
    }
}

#Preview {
    WelcomePage()
}
