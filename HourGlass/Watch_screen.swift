//
//  Watch_screen.swift
//  HourGlass
//
//  Created by guillermo chacon alcala on 30/06/22.
//

import SwiftUI

struct Watch_screen: View {
    var body: some View {
        TapViewScreen()
        //Widgets()

}


    }


struct Watch_screen_Previews: PreviewProvider {
    static var previews: some View {
        Watch_screen()
            .preferredColorScheme(.dark)
            
            
    }
}


struct Widgets: View{
    let saludo="Buenas tardes"
    let Description="Si tienes un Apple Watch, aquí puedes enlazarlo con tu iPhone"
    let Information="Más información sobre el Apple Watch"

    var body: some View{
        VStack {
            Text(saludo)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .font(.custom("Avenir", size: 35))
                        
            Text(Description)
                .multilineTextAlignment(.center)
                .padding()
                
           Text(Information)
                .foregroundColor(Color.orange)
            
            Image("watch1")
                .resizable()
                .scaledToFit()
                .frame(width: 420, height: 450)
            
            
            Button(action: {
                print("consola")},
                   label:{
                //mage(systemName: "pencil")
                Text("Empezar a enlazar")
                    .font(.title3)
                    .foregroundColor(Color.white)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    
                // estilos del boton
                    .frame(width:320, height: 39)
                    .background(Color.accentColor)
                    .cornerRadius(35)
                    .padding()
                    
            }//label
            )//buton
            

}//VStack1
    }
    
}
