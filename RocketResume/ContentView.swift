//
//  ContentView.swift
//  RocketResume
//
//  Created by Rhuan Carvalho on 21/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            Text("Rhuan Carvalho")
                .font(.largeTitle)
            
            Spacer()
            
            Text("Work Experience")
                .font(.title2)
            Rectangle()
                .frame(height: 1)
                .foregroundColor(.gray)
            
            Spacer()
            
            Text("Education")
                .font(.title2)
            Rectangle()
                .frame(height: 1)
                .foregroundColor(.gray)
            
            Spacer()
            
            Text("Interests")
                .font(.title2)
            Rectangle()
                .frame(height: 1)
                .foregroundColor(.gray)
                .padding(.bottom)
            HStack {
                Spacer()
                VStack {
                    Text("🥋")
                        .font(.system(size: 50))
                    Text("Jiu Jitsu")
                }
                Spacer()
                VStack {
                    Text("🎮")
                        .font(.system(size: 50))
                    Text("Video Game")
                }
                Spacer()
                VStack {
                    Text("📱")
                        .font(.system(size: 50))
                    Text("App Dev")
                }
                Spacer()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
