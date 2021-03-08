//
//  CheckBox.swift
//  Todo
//
//  Created by 石塚裕規 on 2021/03/09.
//

import SwiftUI

struct CheckBox: View {
    @State var checked: Bool = false
    var body: some View {
        Toggle(isOn: $checked) {
            Text("チェックボックス")
        }
    }
}

struct CheckBox_Previews: PreviewProvider {
    static var previews: some View {
        CheckBox()
    }
}
