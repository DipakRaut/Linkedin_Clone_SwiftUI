//
//  HomeScreen.swift
//  linkedin_clone
//
//  Created by Dipak on 26/02/23.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        VStack(){
//            ProfileAndPostView()
            PostView()
        }
        
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
