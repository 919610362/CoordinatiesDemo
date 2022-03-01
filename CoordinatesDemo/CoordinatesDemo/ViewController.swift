//
//  ViewController.swift
//  CoordinatesDemo
//
//  Created by Bandharapu,Manish Goud on 3/1/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var ImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let minx = ImageView.frame.minX;
        let miny = ImageView.frame.minY;
        print(minx, ",", miny);
        
        let maxX = ImageView.frame.maxX;
        let maxy = ImageView.frame.maxY;
        print(maxX, ",", maxy);
        
        let midX = ImageView.frame.midX;
        let midy = ImageView.frame.midY;
        print(midX, ",", midy);
        
        //move the location of the image to the upperleft corner. 0,0
        ImageView.frame.origin.x = 0
        ImageView.frame.origin.y = 0
        
        //move the location of the image to the upperright corner. 314,0
        ImageView.frame.origin.x = 314
        ImageView.frame.origin.y = 0
        
        //move the location of the image to the Lowerleft corner. 0,796
        ImageView.frame.origin.x = 0
        ImageView.frame.origin.y = 796
        
        //move the location of the image to the Lowerright corner. 314,796
        ImageView.frame.origin.x = 314
        ImageView.frame.origin.y = 796
        
        //move the location of the image to the centre. (414/2)-50, (896/2)-50
        ImageView.frame.origin.x = 157
        ImageView.frame.origin.y = 398
    }


}

