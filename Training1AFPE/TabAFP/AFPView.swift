//
//  AFPView.swift
//  Training1AFPE
//
//  Created by Apprenant 47 on 16/06/2022.
//

import SwiftUI

struct AFPView: View {
    var body: some View {
        VStack {
            Text("Apple Foundation Program")
                .font(.title2)
                .foregroundColor(Color.gray)
                .bold()
                .padding()
            Text("Bienvenue")
                .bold()
            Image("simplon_logo")
                .resizable()
                .frame(width: 64, height: 64)
            Image("apple_logo")
                .resizable()
                .frame(width: 32, height: 32)
        }
    }
}

struct AFPView_Previews: PreviewProvider {
    static var previews: some View {
        AFPView()
    }
}
