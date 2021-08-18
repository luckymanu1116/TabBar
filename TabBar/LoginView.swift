//
//  LoginView.swift
//  TabBar
//
//  Created by MANOJ REDDY on 14/08/21.
//  Copyright © 2021 MANOJ REDDY. All rights reserved.
//

import UIKit
import Parse



class LoginView: UIViewController {
    
    @IBOutlet weak var txtUsernameLoginin: UITextField!
           
    @IBOutlet weak var txtPasswordLogin: UITextField!
           
    @IBOutlet weak var indicatorLogin: UIActivityIndicatorView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
       
        
        
}
    
    
    @IBAction func Username(_ sender: UITextField) {
        
    }
    
    @IBAction func Password(_ sender: UITextInputTraits) {
        
        
    }
    
    
//    @IBAction func LoginButton(_ sender: Any) {
//
//        PFUser.logInWithUsername(inBackground: self.txtUsernameLoginin.text!, password: self.txtPasswordLogin.text!){
//
//            (user: PFUser?, error: Error?) -> Void in
//
//            if user != nil {
//
//                self.displayAlert(withTitle: "Login Successful", message: "")
//
//            }
//            else {
//
//                self.displayAlert(withTitle: "error", message: error!, LocalizedError)
//            }
//
//
//        }
        
        
        
   // }
    
    
    
    
}
