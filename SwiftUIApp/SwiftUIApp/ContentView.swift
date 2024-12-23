//
//  ContentView.swift
//  SwiftUIApp
//
//  Created by Basivi Reddy on 23/12/24.
//

import SwiftUI

struct ContentView: View {
    var viewModel = BookViewModel()
    var body: some View {
        VStack {
            ScrollView{
                ForEach(viewModel.userData){ book in
                    TempListView(model: book)
                }
            }
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
