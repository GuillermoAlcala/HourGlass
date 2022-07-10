//
//  TapView.swift
//  HourGlass
//
//  Created by guillermo chacon alcala on 01/07/22.
//

import SwiftUI

struct TapViewScreen: View {
    var body: some View {
      
        TabView{
            TapViewWatch()
                .tabItem(){
                    Image(systemName:"applewatch.side.right")
                    Text("Mi reloj")
                }
        
        
            TapviewGallery()
                .tabItem(){
                    Image(systemName:"applewatch.watchface")
                    Text("Galería de carátulas")
                }
        
        
            TapViewDiscovery()
                .tabItem(){
                    Image(systemName:"allergens")
                    Text("Descubrir")
                }
        
        }//TabView
        .accentColor(.red)

    }
}

struct TapView_Previews: PreviewProvider {
    static var previews: some View {
        TapViewScreen()
            .preferredColorScheme(.dark)

    }
}
