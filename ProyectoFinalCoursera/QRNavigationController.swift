//
//  QRNavigationController.swift
//  ProyectoFinalCoursera
//
//  Created by Francisco Betancourt on 02/08/16.
//  Copyright © 2016 personal. All rights reserved.
//

import UIKit

class QRNavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
      
      let origen = sender as! QRViewController
      let destino = segue.destinationViewController as! WebViewViewController
      origen.sesion?.stopRunning()
      destino.urls = origen.urls
    }
 
}
