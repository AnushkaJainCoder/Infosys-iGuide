//
//  MapView.swift
//  Project
//
//  Created by apple on 06/06/24.
//

import SwiftUI
import MapKit

struct MapView: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }
    private var region: MKCoordinateRegion {
        MKCoordinateRegion(
               center: CLLocationCoordinate2D(latitude: 12.4228, longitude: 76.6497),
               span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
           )
        }
}

#Preview {
    MapView()
}
