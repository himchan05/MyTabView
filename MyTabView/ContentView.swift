//
//  ContentView.swift
//  MyTabView
//
//  Created by 박힘찬 on 2022/03/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            MyView(title: "1번", bgColor: Color.red)
                .tabItem {
                    Image(systemName: "mic.fill")
                }
            MyView(title: "2번", bgColor: Color.green)
                .tabItem {
                    Image(systemName: "airplane")
                }
            MyView(title: "3번", bgColor: Color.blue)
                .tabItem {
                    Image(systemName: "clock.badge.checkmark")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
