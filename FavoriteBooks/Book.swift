//
//  Book.swift
//  FavoriteBooks
//
//  Created by Angel Mor on 16/09/25.
//

import Foundation

struct Book: CustomStringConvertible {
    let title: String
    let author: String
    let genre: String
    let length: String
    
    var description: String {
        return "\(title) is written by \(author) in the \(genre) genre and is \(length) pages long"
    }
}
