//
//  ContentView.swift
//  Training1AFPE
//
//  Created by Apprenant 47 on 15/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            StaffView(staffs: staffs)
                .tabItem {
                    Label("Le Staff", systemImage: "person.2.circle.fill")
                }
            AFPView()
                .tabItem {
                    Label("Received", systemImage: "applelogo")
                }
            PromoView()
                .tabItem {
                    Label("La Promo", systemImage: "graduationcap.fill")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
