//
//  Datos.swift
//  Hamburguesas
//
//  Created by Dante Solorio on 1/28/16.
//  Copyright © 2016 Dante Solorio. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises = ["México", "USA", "Canadá","Brasil", "Peru"
                , "Alemania", "Polonia", "Portugal", "Libia", "Finlandia"
                , "Francia", "Guatemala", "Italia", "Jamaica", "Noruega"
                , "Rusia", "Suiza", "Venezuela", "Argentina", "Egipto"
                , "El Salvador", "Costa Rica", "India", "Panamá", "China"]
    
    
    func obtenPais( )->String{
        return paises[Int(arc4random()) % paises.count]
    }
    
}

class ColeccionDeHamburguesa {
    let hamburguesas = ["Hamburguesa Clasica BBQ.", "Hamburguesa Clasica", "Hamburguesa Tocino","Chicken", "Cebolla"
        , "Vegetariana", "Hamburguesa al carbon", "Guacamole", "Hamburguesa a la Parrilla", "Hamburguesa de Camarón"
        , "Magnolia", "Hamburguesa Crujiente", "Hambirguesa Italiana", "Hamburguesa de Salchicha", "Hawaiana"
        , "Hamburguesa de Pavo", "Hamburguesa de Cordero", "Hamburguesa Venezolana", "Hamburgesa Argentina", "Egipto"
        , "Hamburguesa Sencilla", "Hamburguesa Sin Carne", "Hamburguesa India", "Sin Hamburgesa", "Hamburguesa de Lechuga"]
    
     func obtenHamburguesa( )->String{
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}


class ColleccionColores{
    
    let colores = [UIColor.blueColor(), UIColor.yellowColor(), UIColor.brownColor(), UIColor.grayColor(), UIColor.greenColor(), UIColor.lightGrayColor(), UIColor.whiteColor()]
    
    func obtenColor()->UIColor{
        return colores[Int(arc4random()) % colores.count]
    }
    
}