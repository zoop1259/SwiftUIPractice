//
//  MyView.swift
//  SwiftUIPractice
//
//  Created by 강대민 on 2022/05/16.
//

import SwiftUI

struct MyView: View {
    //이방식으로 광역에 사용할수 있다.
    let helloFont: Font
    var body: some View {
        
        VStack {
            Text("Hello, World!")
                .font(.title) //이런식으로 라이브러리 하나하나에 적용
            Text("안녕")
                .font(helloFont)
            Text("호이")
                .font(helloFont)
        }
    }
}

struct MyView_Previews: PreviewProvider {
    static var previews: some View {
        MyView(helloFont: .title)
    }
}
