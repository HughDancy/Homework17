//
//  AlbumsImages.swift
//  Homework17
//
//  Created by Борис Киселев on 30.08.2022.
//

import Foundation
import SwiftUI

struct Data: Hashable {
    
    let image: String
}

var albumImages = [
    Data(image: "ahig"),
    Data(image: "slipknot"),
    Data(image: "Architects"),
    Data(image: "badOmens"),
    Data(image: "DeathStranding"),
    Data(image: "hybridTheory"),
    Data(image: "marilyn"),
    Data(image: "maybe01"),
    Data(image: "maybe02"),
    Data(image: "nevermind"),
    Data(image: "Nirvana"),
    Data(image: "scaledAndIcy"),
    Data(image: "trench"),
    Data(image: "youth"),
    Data(image: "bring01"),
    Data(image: "bring02"),
    Data(image: "bring03"),
    Data(image: "fall01"),
    Data(image: "fall02"),
    Data(image: "fall03"),
    Data(image: "placebo01"),
    Data(image: "placebo02"),
    Data(image: "birdy"),
    Data(image: "meg")
]

struct Categories: Hashable, Identifiable {
    
    let id = UUID()
    let category: String
    let icon: String
}

   var categories = [
    Categories(category: "Плейлисты", icon: "music.note.list"),
    Categories(category: "Артисты", icon: "music.mic"),
    Categories(category: "Альбомы", icon: "rectangle.stack"),
    Categories(category: "Песни", icon: "music.note"),
    Categories(category: "Телешоу и фильмы", icon: "tv"),
    Categories(category: "Видеоклипы", icon: "music.note.tv"),
    Categories(category: "Жанры", icon: "guitars"),
    Categories(category: "Сборники", icon: "person.2.crop.square.stack"),
    Categories(category: "Авторы", icon: "music.quarternote.3"),
    Categories(category: "Загружено", icon: "arrow.down.circle"),
    Categories(category: "Домашняя коллекция", icon: "music.note.house")
]
