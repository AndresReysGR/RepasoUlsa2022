//
//  DetallesCovidController.swift
//  Filtros Covid
//
//  Created by Alumno on 1/21/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import Foundation
import UIKit

class DetallesCovidController : UIViewController {
    
    @IBOutlet weak var lblLinage: UILabel!
    @IBOutlet weak var lblDesignated: UILabel!
    @IBOutlet weak var lblEarlyData: UILabel!
    @IBOutlet weak var lblAssigned: UILabel!
    @IBOutlet weak var lblWhoName: UILabel!
    @IBOutlet weak var lblDescription: UILabel!
    
    var datoscovid : DatosCovid?
    
    override func viewDidLoad() {
        lblDescription.text = datoscovid!.descripcion
        lblLinage.text = datoscovid!.lineage
        lblDesignated.text = datoscovid!.designated
        lblAssigned.text = datoscovid!.assignated
        lblWhoName.text = datoscovid!.whoname
        
        
    }
    
}
