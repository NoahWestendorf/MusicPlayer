//
//  SongListView.swift
//  MusicPlayer
//
//  Created by Noah Westendorf on 04.08.24.
//

import SwiftUI

struct SongListView: View {
    
    @State var songs = allSongs
    
    var body: some View {
        
        List {
            
            ForEach($songs) { $song in
                HStack{
                    
                    Spacer()
                    
                    Image(systemName: "play.fill")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .padding(.trailing)
                    
                    Spacer()
                    
                    (song.cover)
                        .resizable()
                        .cornerRadius(15)
                        .frame(width: 80, height: 80)
                        .position(x: 50, y: 50)
                        
                    Spacer()
                    
                    VStack{
                        Text(song.name)
                            .font(.title2)
                        Text(song.artist.name)
                            .fontWeight(.bold)
                    }
                    
                    Spacer()
                    
                }
            }
        }
    }
}
#Preview {
    SongListView()
}
