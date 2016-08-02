//
//  AcercaDe.swift
//  ProyectoFinalCoursera
//
//  Created by Francisco Betancourt on 02/08/16.
//  Copyright © 2016 personal. All rights reserved.
//

import UIKit

class AcercaDe: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    // Do any additional setup after loading the view.
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  override func  preferredStatusBarStyle()-> UIStatusBarStyle {
    return UIStatusBarStyle.LightContent
  }
  
  
  @IBAction func salir() {
    self.dismissViewControllerAnimated(true, completion: nil)
  }
  
}
