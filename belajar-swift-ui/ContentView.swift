//
//  ContentView.swift
//  belajar-swift-ui
//
//  Created by Rizki Juliansyah on 18/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        CustomLogoView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct CustomLogoView : View {
    var body: some View {
        VStack{
            Image("profile-pic").resizable().padding(20).frame(width: 200, height: 200).background(Color("warnaCustom")).cornerRadius(30)//.foregroundColor(Color.yellow)
        }
    }
}
