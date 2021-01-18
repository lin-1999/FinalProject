//
//  Movie.swift
//  FinalProject
//
//  Created by User01 on 2021/1/6.
//

import Foundation

struct MovieResults: Codable, Hashable {
    let results: [Movie]
}
struct Genres: Codable {
    let id: Int!
    let name: String!
}

struct Movie: Codable, Hashable {
    let id: Int
    let title: String
    let original_title: String
    let backdrop_path: URL
    let release_date: String
    let overview: String
    //let certification: String?
    //let genres: [Genres]!
    //let runtime: Int
    //let directors: [String]?
    //let characters: [String]?
}

let movietype: [String] = ["熱門電影", "上映中", "即將上映", "評分最高"]
