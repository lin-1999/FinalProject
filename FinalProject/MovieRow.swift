//
//  MovieRow.swift
//  FinalProject
//
//  Created by User01 on 2021/1/6.
//

import SwiftUI

struct MovieRow: View {
    var movie: Movie
    
    var body: some View {
        HStack {
            NetworkImage(url: URL(string: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2\(movie.backdrop_path)")!)
                .scaledToFill()
                .frame(width: 100, height: 100)
                .clipped()
            
            VStack(alignment: .leading) {
                Text(movie.title)
                    .bold()
                Text(movie.original_title)
                Text("\n上映日期：" + movie.release_date)
            }
        }
    }
}

struct MovieRow_Previews: PreviewProvider {
    static var previews: some View {
        MovieRow(movie: Movie(id: 540464, title: "aa", original_title: "bb", backdrop_path: URL(string: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2")!, release_date: "2000-11-11", overview: "overview test")
        )
    }
}
