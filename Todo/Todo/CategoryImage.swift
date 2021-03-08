//
//  CategoryImage.swift
//  Todo
//
//  Created by 石塚裕規 on 2021/03/08.
//

import SwiftUI

struct CategoryImage: View {
    var body: some View {
        Image(systemName: "tortoise.fill")
            .resizable()
            .scaledToFit()
            .foregroundColor(.white)
            .frame(width: 30,height: 30)
            .background(Color(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)))
    }
}

struct CategoryImage_Previews: PreviewProvider {
    static var previews: some View {
        CategoryImage()
    }
}
