//
//  ContentView.swift
//  FinalProject
//
//  Created by User01 on 2021/1/6.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            PopularView()
                .tabItem {
                    Image(systemName: "flame.fill")
                    Text("熱門")
                }
            NowPlayingView()
                .tabItem {
                    Image(systemName: "play.fill")
                    Text("上映中")
                }
            UpComingView()
                .tabItem {
                    Image(systemName: "calendar")
                    Text("即將上映")
                }
            TopRatedView()
                .tabItem {
                    Image(systemName: "chart.bar.fill")
                    Text("評分最高")
                }
            SearchBarView()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("搜尋")
                }
//            AboutView()
//                .tabItem {
//                    Image(systemName: "info.circle.fill")
//                    Text("關於")
//                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
