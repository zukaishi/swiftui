//
//  TodoList.swift
//  Todo
//
//  Created by 石塚裕規 on 2021/03/20.
//

import SwiftUI
import CoreData

struct TodoList: View {
    @FetchRequest(
        sortDescriptors: [NSSortDescriptor(keyPath: \TodoEntity.time, ascending: true)],
        animation: .default)
    var todoList: FetchedResults<TodoEntity>

    let category: TodoEntity.Category

    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct TodoList_Previews: PreviewProvider {
    static var previews: some View {
        TodoList(category: .ImpUrg_1st)
    }
}
