//
//  Song.swift
//  MusicPlayer
//
//  Created by Noah Westendorf on 10.05.24.
//

import SwiftUI

class Song: Identifiable {
    var length: Int
    var artist: Artist
    var name: String
    var cover: Image
    
    init (length: Int, artist: Artist, name: String, cover: Image) {
        self.length = length
        self.artist = artist
        self.name = name
        self.cover = cover
    }
}

