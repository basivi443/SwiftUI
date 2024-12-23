//
//  ApplicationData.swift
//  SwiftUIApp
//
//  Created by Basivi Reddy on 23/12/24.
//

import SwiftUI

struct Book: Identifiable, Hashable{
    var id = UUID()
    var title: String
    var author: String
    var cover: String
    var year: Int
    var selected: Bool
    
    var displayYear: String{
        get{
            return String(year)
        }
    }
}

class BookViewModel{
    
    var userData = [
        Book(title: "Stev Jobs", author: "Walter issacson", cover: "temp1", year: 1990, selected: false),
        Book(title: "Swift language", author: "J.D jahut", cover: "temp2", year: 2011, selected: false),
        Book(title: "Java programming", author: "Brain jaacok", cover: "temp3", year: 2002, selected: false),
        Book(title: "HTML script", author: "Necolas herpot", cover: "temp4", year: 1998, selected: false),
        Book(title: "Being Digital", author: "Robert issacson", cover: "temp5", year: 2008, selected: false),
        Book(title: "Accessidental Emp", author: "Tomcruise", cover: "temp6", year: 2010, selected: false),
        Book(title: "IT Jobs", author: "Brad pitt", cover: "temp7", year: 2020, selected: false),
        Book(title: "Christamas", author: "Leonardo Decaprio", cover: "temp8", year: 2024, selected: false),
        Book(title: "Stev Jobs", author: "Walter issacson", cover: "temp9", year: 8019, selected: false)
    ]
}
