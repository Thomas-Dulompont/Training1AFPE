//
//  StructStaff.swift
//  Training1AFPE
//
//  Created by Apprenant 47 on 16/06/2022.
//

import Foundation

struct Staffs: Identifiable {
    var id = UUID()
    var img: String
    var nom: String
    var prenom: String
    var role: String
    var nature: String
}
