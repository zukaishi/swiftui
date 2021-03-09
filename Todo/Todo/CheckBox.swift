//
//  CheckBox.swift
//  Todo
//
//  Created by 石塚裕規 on 2021/03/09.
//

import SwiftUI

struct CheckBox: View {
    @Binding var checked: Bool
    var body: some View {
        Image(systemName: checked ? "checkmark.circle" : "circle")
            .onTapGesture {
                self.checked.toggle()
            }
    }
}

struct CheckBox_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            CheckBox(checked: .constant(false))
            CheckBox(checked: .constant(true))
        }
    }
}
