//
//  ContentView.swift
//  Todo App
//
//  Created by Rowdah Alshehhi on 29/07/2023.
//
import SwiftUI

struct ContentView: View {
    
    @State private var todos = [
        Todo(title: "Buy groceries", isComleted: false),
        Todo(title: "Finish project", isComleted: false),
        Todo(title: "clean my room", isComleted: true),
        Todo(title: "Go for a run", isComleted: false),
        Todo(title: "Read a book", isComleted: false)
        
    ]
    
    var body: some View {
        NavigationStack {
            List (todos) { todo in
                Text (todo.title)
            }
            .navigationTitle("To Do List")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
        ContentView()
    }
    
}
