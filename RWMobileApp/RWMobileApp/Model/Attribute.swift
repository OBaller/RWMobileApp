//
//  Attribute.swift
//  RWMobileApp
//
//  Created by naseem on 21/02/2022.
//

import Foundation

struct Attribute: Codable, Hashable {
  let uri: String
  let name: String
  let description: String
  let releasedAt: String
  let free: Bool
  let difficulty: String?
  let contentType: String
  let duration: Int
  let popularity: Double
  let technologyTripleString: String
  let contributorString: String
  let professional: Bool
  let descriptionPlainText: String
  let cardArtWorkUrl: String
}
