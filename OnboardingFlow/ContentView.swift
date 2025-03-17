//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Pongpat Weesommai on 8/3/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}
