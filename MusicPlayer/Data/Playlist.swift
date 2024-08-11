//
//  Playlist.swift
//  MusicPlayer
//
//  Created by Noah Westendorf on 10.05.24.
//

class Playlist {
    var songs: [Song]
    var length: Int
    var name: String
    
    init (songs: [Song], length: Int, name: String) {
        self.songs = songs
        self.length = length
        self.name = name
    }
}
