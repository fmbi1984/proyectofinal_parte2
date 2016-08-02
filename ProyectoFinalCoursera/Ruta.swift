//
//  Ruta.swift
//  ProyectoFinalCoursera
//
//  Created by Francisco Betancourt on 02/08/16.
//  Copyright © 2016 personal. All rights reserved.
//

import Foundation
import UIKit
import MapKit

class Ruta {

  var nombre:String
  var descripcion:String
  var imagen:UIImage?
  
  var rutas:[MKMapItem]?
  
  init(nombre:String, descripcion:String, imagen:UIImage?, rutas:[MKMapItem]) {
    self.nombre = nombre
    self.descripcion = descripcion
    self.imagen = imagen
    self.rutas = rutas
  }
  
  init(nombre:String, descripcion:String, imagen:UIImage?) {
    self.nombre = nombre
    self.descripcion = descripcion
    self.imagen = imagen
  }
  
}