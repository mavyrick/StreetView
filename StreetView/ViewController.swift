//
//  ViewController.swift
//  StreetView
//
//  Created by Josh Sorokin on 11/12/2018.
//  Copyright © 2018 Josh Sorokin. All rights reserved.
//

import UIKit
import GoogleMaps

//GMSServices.provideAPIKey("AIzaSyDT4Wa81l29wkG2ww9dajjiMLtJkIlLHRE")

//AIzaSyDT4Wa81l29wkG2ww9dajjiMLtJkIlLHRE

class ViewController: UIViewController, GMSMapViewDelegate {
    
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var streetView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        let panoView = GMSPanoramaView(frame: .zero)
        self.view = panoView
        
        panoView.move(toPanoramaID: "CAoSLEFGMVFpcE5kcFZnT0NMaW9OZndpRXBRZkdOa0RVaFlmSzZmWUxaRVBFa3Jr")
        
//        panoView.moveNearCoordinate(CLLocationCoordinate2D(latitude: 32.064827, longitude: 34.774389))
        
//        <iframe src="https://www.google.com/maps/embed?pb=!4v1544540417727!6m8!1m7!1sCAoSLEFGMVFpcE5kcFZnT0NMaW9OZndpRXBRZkdOa0RVaFlmSzZmWUxaRVBFa3Jr!2m2!1d32.06280684264727!2d34.7733187302947!3f169.5!4f0!5f0.7820865974627469" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
     
//        let newButton = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 30))
//        self.view.addSubview(newButton)
//        newButton.backgroundColor = UIColor.blue
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

