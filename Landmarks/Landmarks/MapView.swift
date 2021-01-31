//
//  MapView.swift
//  Landmarks
//
//  Created by Freddy Alexander Quispe Torres on 30/01/21.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        //center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
        //span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
        center: CLLocationCoordinate2D(latitude: -12.23437, longitude: -76.92067),
        span: MKCoordinateSpan(latitudeDelta: 0.005, longitudeDelta: 0.005)
    )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
