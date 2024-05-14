//
//  ContentView.swift
//  MusicPlayer
//
//  Created by Noah Westendorf on 10.05.24.
//

import SwiftUI

struct ContentView: View {
    
    @State var volume: Double = 0
    @State var timePlayed: Double = 0
    @State var timeRemaining: Int = 0
    
     var body: some View {
        VStack {
            HStack{
                
                Spacer()
                
                Image(systemName: "person")
                    .resizable()
                    .frame(width: 50, height: 50, alignment: .center)
                
                Spacer()
                
                Image(systemName: "play.square.stack")
                    .resizable()
                    .frame(width: 50, height: 50, alignment: .center)
                
                Spacer()
                
                Image(systemName: "magnifyingglass")
                    .resizable()
                    .frame(width: 50, height: 50, alignment: .center)
                
                Spacer()
            }
            .padding([.bottom ,.top], 30)
            
            Image("album.cover.demo")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
        
            HStack{
                Spacer()
                
                Image(systemName: "backward.fill")
                    .resizable()
                    .frame(width: 30, height: 30, alignment: .center)
                
                Spacer()
                
                Image(systemName: "play.fill")
                    .resizable()
                    .frame(width: 30, height: 30, alignment: .center)
                
                Spacer()
                
                Image(systemName: "forward.fill")
                    .resizable()
                    .frame(width: 30, height: 30, alignment: .center)
                
                Spacer()
            }
            .padding(.top, 30)
            
            Spacer()
            
            HStack{
                Image(systemName: "speaker.wave.3.fill")
                    .resizable()
                    .frame(width: 32, height: 32)
                    .padding(.trailing)
                
                Slider(
                    value: $volume,
                    in: 1...100)
                
            }
            
            Spacer()
            
            HStack{
                Text("1:20")
                    .padding(.trailing)
                
                Slider(
                    value: $timePlayed,
                    in: 1...3.40)
                
            }
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
