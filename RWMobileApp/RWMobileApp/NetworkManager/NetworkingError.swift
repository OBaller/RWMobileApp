//
//  NetworkingError.swift
//  RWMobileApp
//
//  Created by naseem on 21/02/2022.
//

import Foundation

enum RWError: String, Error {
  case invalidURL = "The URL entered is invalid. Please check it out and try again."
  case unableToComplete = "Unable to complete your request. Please check your internet connection."
  case invalidResponse = "The response received from the server in invalid. Please try again"
  case invalidData = "The data received from the server in invalid. Please try again"
  case unableToPersistItems = "There was an error adding items to your record. Please try again."
  case unableToRetriveItems = "There was an error trying to retrieve your items. Please try again."
  case alreadyBookmarked = "This item has already been added to your bookmarks. You must really be interested."
  case alreadyDownloaded = "This item has already been added to your downloads. You must really be interested."
}
