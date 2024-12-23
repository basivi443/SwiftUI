//
//  TempListView.swift
//  SwiftUIApp
//
//  Created by Basivi Reddy on 23/12/24.
//

import SwiftUI

struct TempListView: View{
    var model: Book
    var body: some View{
        VStack{
            HStack(alignment: .top){
                Image(model.cover)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 80,height: 100)
                VStack(alignment: .leading,spacing: 4){
                    Text(model.title)
                    Text(model.author)
                    Text(model.displayYear)
                }.font(.title3)
                .padding(.top,6)
                Spacer()
            }.padding(.leading,16)
        }
    }
}


struct TempListView_Previews: PreviewProvider{
    static var previews: some View{
        TempListView(model: Book(title: "", author: "", cover: "", year: 202, selected: false))
    }
}
