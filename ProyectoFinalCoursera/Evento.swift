//
//  Evento.swift
//  ProyectoFinalCoursera
//
//  Created by Francisco Betancourt on 02/08/16.
//  Copyright © 2016 personal. All rights reserved.
//

import Foundation

class Evento {
  var fecha:String?
  var descripcion:String?
  var nombre:String?
  
  init(fecha:String, descripcion:String, nombre:String) {
    self.fecha = fecha
    self.descripcion = descripcion
    self.nombre = nombre
  }
  
  init(eventosDictionary: [String:AnyObject]) {
    if let fecha = eventosDictionary["fecha"] as? String {
      self.fecha = fecha
    } else {
      self.fecha = nil
    }
    if let descripcion = eventosDictionary["descripcion"] as? String {
      self.descripcion = descripcion
    } else {
      self.descripcion = nil
    }
    if let nombre = eventosDictionary["nombre"] as? String {
      self.nombre = nombre
    } else {
      self.nombre = nil
    }
  }
  
}

