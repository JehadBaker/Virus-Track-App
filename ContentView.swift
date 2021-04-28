//
//  ContentView.swift
//  Virus Track App
//
//  Created by Jehad on 4/19/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        VStack {
            CircleImage().padding()
            Text("COVID-19 cases near you").fontWeight(.bold).padding()
            MapView().frame(height: 400)
            
            
            VStack(alignment: .leading) {
                NavigationView{
                    NavigationLink(destination: (DetailView())){
                        Text("Symptom Report").foregroundColor(.black
                        )
                        .padding(12)
                    
                            
                    }
                    .background(Color.green)
                    .cornerRadius(12)
                }

                
            }
        }
    }
        
}

struct DetailView : View{
    var body: some View{
        NavigationView{
            Text("Checkup questions screen.")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


