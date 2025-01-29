//
//  ContentView.swift
//  RocketResume
//
//  Created by Rhuan Carvalho on 21/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            Text("Rhuan Carvalho")
               .font(.largeTitle)
               .italic()
            
            Spacer()
            
            Text("Work Experience")
                .font(.title2)
            Rectangle()
                .frame(height: 1)
                .foregroundColor(.gray)
                .padding(.bottom)
            
            Spacer()
            
            Text("Education")
                .font(.title2)
            Rectangle()
                .frame(height: 1)
                .foregroundColor(.gray)
                .padding(.bottom)
            
            Text("Infnet")
            Text("Postgraduate Degree - MIT")
            Text("Software Architecture")
            Text("2022 - 2023")
                .padding(.bottom)
            
            Text("Estacio")
            Text("Bachelor's Degree")
            Text("Information Systems")
            Text("2012 - 2016")
            
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
