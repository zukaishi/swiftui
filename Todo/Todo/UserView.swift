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
                Spacer()
                Image("profile")
                    .resizable()
                    .frame(width:60,height:60)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

struct UserView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            UserView()
            Circle()
        }
    }
}
