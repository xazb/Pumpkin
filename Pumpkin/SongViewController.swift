//
//  ViewController.swift
//  Pumpkin
//
//  Created by sebanski wrigley on 8/23/16.
//  Copyright © 2016 sebanski wrigley. All rights reserved.
//

import UIKit

// TODO: load the Song class given to this view and assign all values to view values...

class SongViewController: UIViewController {
    
    // MARK: properties
    @IBOutlet weak var searchBar: UISearchBar!
    @IBOutlet weak var artistName: UILabel!
    @IBOutlet weak var albumTitle: UILabel!
    @IBOutlet weak var songTitle: UILabel!
    @IBOutlet weak var albumCover: UIImageView!
    @IBOutlet weak var songStatus: UIProgressView!
    @IBOutlet weak var backButton: UIButton!
    @IBOutlet weak var playButton: UIButton!
    @IBOutlet weak var nextButton: UIButton!
    
    /*
     This value is either passed by `MealTableViewController` in `prepareForSegue(_:sender:)`
     or constructed as part of adding a new meal.
     */
    var song: Song?
    
    // MARK: methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 1.) set up any delegates
        
        // 2.) grab the object handed to this image, and assign all variables to view variables
        if let song = song {
            artistName.text = song.artistName
            albumTitle.text = song.albumTitle
            songTitle.text = song.songName
            albumCover.image = song.albumCover
        }
        
        // 3.) handle any type checking or other method goodies...
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

