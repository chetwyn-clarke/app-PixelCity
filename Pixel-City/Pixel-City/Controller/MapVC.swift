//
//  MapVC.swift
//  Pixel-City
//
//  Created by Chetwyn on 3/5/18.
//  Copyright © 2018 Clarke Enterprises. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {
    
    // MARK: - Properties
    
    @IBOutlet weak var mapView: MKMapView!
    
    // MARK: View configuration

    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.delegate = self
    }
    
    // MARK: - Actions

    @IBAction func centerMapBtnWasPressed(_ sender: Any) {
    }

}

// MARK: - MapView Delegate

extension MapVC: MKMapViewDelegate {
    
}

