//
//  DatosCovid.swift
//  Filtros Covid
//
//  Created by Alumno on 1/21/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import Foundation

class DatosCovid {
    var lineage = ""
    var earliestdate = ""
    var designated = ""
    var assignated = ""
    var whoname = ""
    var descripcion = ""
    
    init(_ lineage: String, _ earliestdate: String, _ designated: String, _ assignated:String, _ descripcion:String, _ whoname:String){
        self.lineage = lineage
        self.earliestdate = earliestdate
        self.designated = designated
        self.assignated = assignated
        self.whoname = whoname
        
        self.descripcion = descripcion
        
    }
    
    
}
