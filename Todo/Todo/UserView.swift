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
                        .foregroundColor(Color.tTitle)
                        .font(.footnote)
                    Text("hiroki.ishizuka")
                        .foregroundColor(Color.tTitle)
                        .font(.title)
                }
                Spacer()
                Image("profile")
                    .resizable()
                    .frame(width:60,height:60)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            }
            .padding()
            .background(Color.tBackground)
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
