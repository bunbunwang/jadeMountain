//
//  colorChangeViewController.swift
//  jadeMountain
//
//  Created by KirkLu on 2017/12/15.
//  Copyright © 2017年 Z. All rights reserved.
//

import UIKit

class colorChangeViewController: UIViewController {
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var downView: UIView!
    @IBOutlet weak var upView: UIView!
    
    
    @IBAction func coloreChange(_ sender: Any) {
        upView.backgroundColor=UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1)
        downView.backgroundColor=UIColor(red: CGFloat(1-redSlider.value), green: CGFloat(1-greenSlider.value), blue: CGFloat(1-blueSlider.value), alpha:1 )
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
