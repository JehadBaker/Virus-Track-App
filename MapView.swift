//
//  MapView.swift
//  Virus Track App
//
//  Created by Jehad on 4/19/21.
//

import SwiftUI

import MapKit

struct MapView: UIViewRepresentable {
    
    func makeUIView(context:
                        UIViewRepresentableContext<MapView>) -> MKMapView{
        MKMapView()
    }
    
    func updateUIView(_ uiView: MapView.UIViewType, context: UIViewRepresentableContext<MapView>) {
        let coordinate = CLLocationCoordinate2D(latitude: 18.466333, longitude: -66.105721)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: coordinate, span : span)
        uiView.setRegion(region, animated: true)
    }
     
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
