//
//  ContentView.swift
//  Timerrrrr1234
//
//  Created by 櫻井絵理香 on 2024/02/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("タイマー画面")
            }
            //ナビゲーションにボタンを追加
            .toolbar{
                //ナビゲーションバーの右にボタンを追加
                ToolbarItem(placement: .navigationBarTrailing){
                    NavigationLink {
                        SettingView()
                    } label: {
                        Text("秒数設定")
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
