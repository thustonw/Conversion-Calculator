//
//  ConverterViewController.swift
//  Conversion Calculator
//
//  Created by Wil C Thuston on 11/10/17.
//  Copyright © 2017 Wil Thuston. All rights reserved.
//

import UIKit
import Foundation

class ConverterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    // Convert from F to C (Integer)
    func fahrenheitToCelsius(tempInF:Int) ->Int {
        let celsius = (tempInF - 32) * (5/9)
        return celsius as Int
    }
    
    // Convert from F to C (Double)
    func fahrenheitToCelsius(tempInF:Double) ->Double {
        let celsius = (tempInF - 32.0) * (5.0/9.0)
        return celsius as Double
    }
    
    // Convert from C to F (Integer)
    func celsiusToFahrenheit(tempInC:Int) ->Int {
        let fahrenheit = (tempInC * 9/5) + 32
        return fahrenheit as Int
    }
    
    // Convert from C to F (Integer)
    func celsiusToFahrenheit(tempInC:Double) ->Double {
        let fahrenheit = (tempInC * 9.0/5.0) + 32.0
        return fahrenheit as Double
    }
    
    // Convert from miles to kilometers (Double)
    func milesToKilometers(speedInMPH:Double) ->Double {
        let speedInKPH = speedInMPH * 1.60934
        return speedInKPH as Double
    }
    
    // Convert from kilometers to miles (Double)
    func kilometersToMiles(speedInMPH:Double) ->Double {
        let speedInKPH = speedInMPH / 1.60934
        return speedInKPH as Double
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
