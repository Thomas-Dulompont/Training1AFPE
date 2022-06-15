//
//  StaffView.swift
//  Training1AFPE
//
//  Created by Apprenant 47 on 16/06/2022.
//

import SwiftUI

struct StaffView: View {
    @State var staffs: [Staffs]
    var body: some View {
        List(staffs) { staff in
            HStack {
                Image(staff.img)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 64, height: 64)
                    .cornerRadius(300)
                    .shadow(color: .gray, radius: 2, x: -2, y: 2)
                VStack(alignment: .leading) {
                    Text(staff.prenom)
                        .font(.title3)
                        .bold()
                    Text(staff.nom)
                }
                Spacer()
                Text(staff.role)
                    .foregroundColor(Color.gray)
                Image(systemName: "chevron.right")
                    .foregroundColor(Color.gray)
            }
        }
    }
}

struct StaffView_Previews: PreviewProvider {
    static var previews: some View {
        StaffView(staffs: [
            Staffs(img: "rick", nom: "Sanchez", prenom: "Rick", role: "Grand-Père", nature: "L'Homme le plus intélligent de l'univers"),
            Staffs(img: "morty", nom: "Smith", prenom: "Morty", role: "Cadet", nature: "Ancieux"),
            Staffs(img: "beth", nom: "Smith", prenom: "Beth", role: "Mère", nature: "Alcoolique"),
            Staffs(img: "jerry", nom: "Smith", prenom: "Jerry", role: "Père", nature: "Peureux"),
            Staffs(img: "summer", nom: "Smith", prenom: "Summer", role: "Ainée", nature: "Dérangée"),
            Staffs(img: "wong", nom: "Wong", prenom: "Dr.", role: "Psy de la Famille", nature: "Calme")
        ])
    }
}
