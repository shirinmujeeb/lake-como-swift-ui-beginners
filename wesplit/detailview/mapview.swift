//
//  mapview.swift
//  wesplit
//
//  Created by shir on 1/1/21.
//

import SwiftUI
import MapKit

struct mapview: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        return MKMapView(frame: .zero)
    }
    func updateUIView(_ uiView: MKMapView, context: Context) {
        let coordinate=CLLocationCoordinate2D(latitude: 46.014766693, longitude: 9.240528107)
        let span=MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
    }

struct mapview_Previews: PreviewProvider {
    static var previews: some View {
        mapview()
    }
}
