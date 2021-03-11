//
//  UserView.swift
//  Todo
//
//  Created by 石塚裕規 on 2021/03/11.
//

import SwiftUI

struct UserView: View {
    var body: some View {
        VStack {
            HStack {
                VStack(alignment: .leading) {
                    Text("こんにちわa")
                    Text("hiroki.ishizuka")
                }
                Image("profile")
                    .resizable().frame(width:60,height:60)
            }
        }
    }
}

struct UserView_Previews: PreviewProvider {
    static var previews: some View {
        UserView()
    }
}
