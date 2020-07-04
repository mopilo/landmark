//
//  MapView.swift
//  Landmarks
//
//  Created by Mopilo on 22/06/2020.
//  Copyright © 2020 Mopilo. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    
    var cordinate: CLLocationCoordinate2D
    
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ uiView: MKMapView, context: Context) {
           let coordinate = CLLocationCoordinate2D(
               latitude: 34.011286, longitude: -116.166868)
           let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
           let region = MKCoordinateRegion(center: coordinate, span: span)
           uiView.setRegion(region, animated: true)
       }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView(cordinate: landmarkData[0].locationCoordinate)
    }
}
