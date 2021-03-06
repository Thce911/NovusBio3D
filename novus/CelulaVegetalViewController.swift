//
//  CelulaVegetalViewController.swift
//  novus
//
//  Created by Alumno on 14/06/18.
//  Copyright © 2018 Paola Garzón. All rights reserved.
//

import UIKit

struct ViewStateCelulaVegetal {
    static var state = false
}

class CelulaVegetalViewController: UIViewController {
    
    @IBOutlet weak var citoplasma: UITextField!
    @IBOutlet weak var nucleo: UITextField!
    @IBOutlet weak var proteina: UITextField!
    @IBOutlet weak var citoesqueleto: UITextField!
    @IBOutlet weak var cloroplasto: UITextField!
    @IBOutlet weak var reticuloLiso: UITextField!
    @IBOutlet weak var membranaPlasmatica: UITextField!
    @IBOutlet weak var Ribosoma: UITextField!
    @IBOutlet weak var reticuloRugoso: UITextField!
    @IBOutlet weak var mitocondria: UITextField!
    @IBOutlet weak var Golgi: UITextField!
    @IBOutlet weak var Vacuola: UITextField!
    @IBOutlet weak var paredCelular: UITextField!
        
    //Definiciones
    @IBOutlet weak var informacionCodificada: UITextField!
    @IBOutlet weak var espacioOrganelos: UITextField!
    @IBOutlet weak var captarLuz: UITextField!
    @IBOutlet weak var fabricaEnergia: UITextField!
    @IBOutlet weak var macromolecula: UITextField!
    @IBOutlet weak var estructuraCelula: UITextField!
    @IBOutlet weak var sintesisLipidos: UITextField!
    @IBOutlet weak var agua: UITextField!
    @IBOutlet weak var bicapaLipidica: UITextField!
    @IBOutlet weak var sintesisProteinas: UITextField!
    @IBOutlet weak var empaquetar: UITextField!
    @IBOutlet weak var estructuraCelular: UITextField!
    @IBOutlet weak var produccionProteinas: UITextField!
    
    @IBOutlet weak var imgCelula: UIImageView!


    @IBAction func goBack(_ sender: Any) {
        if citoplasma.text == "2" && nucleo.text == "1" && proteina.text == "3" && citoesqueleto.text == "4" && cloroplasto.text == "7" && reticuloLiso.text == "9" && membranaPlasmatica.text == "5" && Ribosoma.text == "13" && reticuloRugoso.text == "6" && mitocondria.text == "8" && Golgi.text == "11" && Vacuola.text == "10" && paredCelular.text == "12" && informacionCodificada.text == "1" && espacioOrganelos.text == "2" && captarLuz.text == "7" && fabricaEnergia.text == "8" && macromolecula.text == "3" && estructuraCelula.text == "4" && sintesisLipidos.text == "9" && agua.text == "10" && bicapaLipidica.text == "5" && sintesisProteinas.text == "6" && empaquetar.text == "11" && estructuraCelular.text == "12" && produccionProteinas.text == "13" {
            
            ViewStateCelulaVegetal.state = true
            performSegue(withIdentifier: "goBack", sender: self)
        }
        if citoplasma.text == "2" {
            citoplasma.backgroundColor = .white
        } else { citoplasma.backgroundColor = .red }
        if nucleo.text == "1" {
            nucleo.backgroundColor = .white
        } else { nucleo.backgroundColor = .red }
        if proteina.text == "3" {
            proteina.backgroundColor = .white
        } else { proteina.backgroundColor = .red }
        if citoesqueleto.text == "4" {
            citoesqueleto.backgroundColor = .white
        } else { citoesqueleto.backgroundColor = .red }
        if cloroplasto.text == "7" {
            cloroplasto.backgroundColor = .white
        } else { cloroplasto.backgroundColor = .red }
        if reticuloLiso.text == "9" {
            reticuloLiso.backgroundColor = .white
        } else { reticuloLiso.backgroundColor = .red }
        if membranaPlasmatica.text == "5" {
            membranaPlasmatica.backgroundColor = .white
        } else { membranaPlasmatica.backgroundColor = .red }
        if Ribosoma.text == "13" {
            Ribosoma.backgroundColor = .white
        } else { Ribosoma.backgroundColor = .red }
        if reticuloRugoso.text == "6" {
            reticuloRugoso.backgroundColor = .white
        } else { reticuloRugoso.backgroundColor = .red }
        if mitocondria.text == "8" {
            mitocondria.backgroundColor = .white
        } else { mitocondria.backgroundColor = .red }
        if Golgi.text == "11" {
            Golgi.backgroundColor = .white
        } else { Golgi.backgroundColor = .red }
        if Vacuola.text == "10" {
            Vacuola.backgroundColor = .white
        } else { Vacuola.backgroundColor = .red }
        if paredCelular.text == "12" {
            paredCelular.backgroundColor = .white
        } else { paredCelular.backgroundColor = .red }
        
        
        if informacionCodificada.text == "1" {
            informacionCodificada.backgroundColor = .white
        } else { informacionCodificada.backgroundColor = .red }
        if espacioOrganelos.text == "2" {
            espacioOrganelos.backgroundColor = .white
        } else { espacioOrganelos.backgroundColor = .red }
        if captarLuz.text == "7" {
            captarLuz.backgroundColor = .white
        } else { captarLuz.backgroundColor = .red }
        if fabricaEnergia.text == "8" {
            fabricaEnergia.backgroundColor = .white
        } else { fabricaEnergia.backgroundColor = .red }
        if macromolecula.text == "3" {
            macromolecula.backgroundColor = .white
        } else { macromolecula.backgroundColor = .red }
        if estructuraCelula.text == "4" {
            estructuraCelula.backgroundColor = .white
        } else { estructuraCelula.backgroundColor = .red }
        if sintesisLipidos.text == "9" {
            sintesisLipidos.backgroundColor = .white
        } else { sintesisLipidos.backgroundColor = .red }
        if agua.text == "10" {
            agua.backgroundColor = .white
        } else { agua.backgroundColor = .red }
        if bicapaLipidica.text == "5" {
            bicapaLipidica.backgroundColor = .white
        } else { bicapaLipidica.backgroundColor = .red }
        if sintesisProteinas.text == "6" {
            sintesisProteinas.backgroundColor = .white
        } else { sintesisProteinas.backgroundColor = .red }
        if empaquetar.text == "11" {
            empaquetar.backgroundColor = .white
        } else { empaquetar.backgroundColor = .red }
        if estructuraCelular.text == "12" {
            estructuraCelular.backgroundColor = .white
        } else { estructuraCelular.backgroundColor = .red }
        if produccionProteinas.text == "13" {
            produccionProteinas.backgroundColor = .white
        } else { produccionProteinas.backgroundColor = .red }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let pictureTap = UITapGestureRecognizer(target: self, action: #selector(CelulaVegetalViewController.imageTapped)); imgCelula.addGestureRecognizer(pictureTap)
            imgCelula.isUserInteractionEnabled = true
        
        
        NotificationCenter.default.addObserver(self, selector: #selector(CelulaVegetalViewController.keyboardWillShow), name: NSNotification.Name.UIKeyboardWillShow, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(CelulaVegetalViewController.keyboardWillHide), name: NSNotification.Name.UIKeyboardWillHide, object: nil)
        
    }
    
    @IBAction func imageTapped(_ sender: UITapGestureRecognizer) {
        let imageView = sender.view as! UIImageView
        let newImageView = UIImageView(image: imageView.image)
        newImageView.frame = UIScreen.main.bounds
        newImageView.backgroundColor = .black
        newImageView.contentMode = .scaleAspectFit
        newImageView.isUserInteractionEnabled = true
        let tap = UITapGestureRecognizer(target: self, action: #selector(dismissFullscreenImage))
        newImageView.addGestureRecognizer(tap)
        self.view.addSubview(newImageView)
        self.navigationController?.isNavigationBarHidden = true
        self.tabBarController?.tabBar.isHidden = true
    }
    
    @objc func dismissFullscreenImage(_ sender: UITapGestureRecognizer) {
        self.navigationController?.isNavigationBarHidden = false
        self.tabBarController?.tabBar.isHidden = false
        sender.view?.removeFromSuperview()
    }
    
    
    @objc func keyboardWillShow(notification: NSNotification) {
        if let keyboardSize = (notification.userInfo?[UIKeyboardFrameBeginUserInfoKey] as? NSValue)?.cgRectValue {
            if self.view.frame.origin.y == 0{
                self.view.frame.origin.y -= keyboardSize.height
            }
        }
    }
    
    @objc func keyboardWillHide(notification: NSNotification) {
        if let keyboardSize = (notification.userInfo?[UIKeyboardFrameBeginUserInfoKey] as? NSValue)?.cgRectValue {
            if self.view.frame.origin.y != 0{
                self.view.frame.origin.y += keyboardSize.height
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
