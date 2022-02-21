//
//  ItemsModel.swift
//  RWMobileApp
//
//  Created by naseem on 21/02/2022.
//

import Foundation

struct Item: Codable, Hashable {
  
  var id: String
  var type: String
  var attributes: Attribute
  
  var isDownloaded: Bool
  var isBookmarked: Bool
  var isInProgress: Bool
  var isCompleted: Bool
}
