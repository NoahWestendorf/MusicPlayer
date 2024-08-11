//
//  Artist.swift
//  MusicPlayer
//
//  Created by Noah Westendorf on 10.05.24.
//
import SwiftUI

class Artist {
    var name: String
    var albums: [Playlist]
    var songs: [Song]
    
    init (name: String, albums: [Playlist], songs: [Song]) {
        self.name = name
        self.albums = albums
        self.songs = songs
    }
}

var artists: [Artist] = [
    Artist(
        name: "A$AP Rocky",
        albums: [],
        songs: []
    ),
    Artist(name: "untiljapan",
           albums: [],
           songs: []
    )
]

var allSongs: [Song] = [
    Song(
        length: 0,
        artist: artists[0],
        name:"Excuse Me",
        cover: Image("album.cover.demo")
    ),
    Song(
        length: 0,
        artist: artists[0],
        name: "Canal st.",
        cover: Image("album.cover.demo")
    ),
    Song(
        length: 0,
        artist: artists[1],
        name: "4KEEPS",
        cover: Image("album.cover.demo.2")
    )
]

//artists[0].songs = [
//    songs[0]
//]
