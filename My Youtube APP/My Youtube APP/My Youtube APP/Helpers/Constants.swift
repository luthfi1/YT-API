//
//  Constants.swift
//  My Youtube APP
//
//  Created by muhammad luthfi farizqi on 11/04/21.
//

import Foundation

struct Constants {
  static var API_KEY = "AIzaSyDzAjqy8YAzb-rWVty9P5KLfcSLBug3TXw"
  static var PLAYLIST_ID = "UUkVmRDAThQlZaSYFl0rR5sQ"
  static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
  static var VIDEOCELL_ID = "VideoCell"
  static var YT_EMBED_URL = "https://www.youtube.com/embed/"
}
