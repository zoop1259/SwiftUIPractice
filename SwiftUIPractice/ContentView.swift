//
//  ContentView.swift
//  SwiftUIPractice
//
//  Created by 강대민 on 2022/05/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //이런식으로 다른 뷰를 선언할수 있다.
        MyView(helloFont: .title)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
