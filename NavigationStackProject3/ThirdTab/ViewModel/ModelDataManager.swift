//
//  ModelDataManager.swift
//  NavigationStackProject3
//
//  Created by YILMAZ ER on 25.05.2024.
//

import Foundation

class ModelDataManager: ObservableObject {
    
    @Published var books = Book.examples()
    @Published var song = Song.examples()
    @Published var movies = Movie.example()
}
