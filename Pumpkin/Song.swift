//
//  Song.swift
//  Pineapple
//
//  Created by sebanski wrigley on 8/23/16.
//  Copyright © 2016 sebanski wrigley. All rights reserved.
//

import UIKit

class Song {
    
    // MARK: Properties
    var artistName: String
    var albumTitle: String
    var songName: String
    var albumCoverUrl: String
    var albumCover: UIImage?
    // TODO: add a song var that is a song media file...
    
    // MARK: Initialization
    init?(artistName: String, albumTitle: String, songName: String, albumCoverUrl: String) {
        self.artistName = artistName
        self.albumTitle = albumTitle
        self.songName = songName
        self.albumCoverUrl = albumCoverUrl
        if let albumCover = getAlbumCover() {
            self.albumCover = albumCover
        }
        
        if artistName.isEmpty || albumTitle.isEmpty || songName.isEmpty || albumCoverUrl.isEmpty {
            return nil
        }
    }
    
    // Mark: Class Methods
    func getAlbumCover() -> UIImage? {
        // TODO: fetch the image from the file server
        return UIImage()
    }
    
    // TODO: write functions for encode/decode
}
