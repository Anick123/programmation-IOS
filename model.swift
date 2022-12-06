//
//  model.swift
//  TpToDoList
//
//  Created by Anïck Ryane Mouafo Mawetze on 23/11/2022.
//

import Foundation

class Todo{
    var nom: String
    var desc: String
    var stat: Bool
    
    init(nom: String, desc: String, stat: Bool) {
        self.nom = nom
        self.desc = desc
        self.stat = stat
    }
}
