//
//  MapView.swift
//  myfirstapp
//
//  Created by Menura Wijesekara on 2024-01-10.
//

import SwiftUI
import MapKit

struct MapView: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }
    
    private var region: MKCoordinateRegion{
        MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 7.011_286, longitude: 80.166_868),
            span: MKCoordinateSpan(latitudeDelta: 1, longitudeDelta: 1)
        )
    }
}

#Preview {
    MapView()
}
