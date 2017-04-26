//
//  loginViewController.swift
//  YsTest2
//
//  Created by 오윤석 on 2017. 4. 25..
//  Copyright © 2017년 FSI. All rights reserved.
//

import UIKit

class loginViewController: UIViewController {
    
    @IBOutlet var idText: UITextField!

    @IBOutlet var passText: UITextField!
    
    @IBAction func loginConnect(_ sender: AnyObject) {
        
        let userId = idText.text
        let userPw = passText.text
        
        if let myId = userId, let myPw = userPw {
            print("ID: \(myId) PW: \(myPw)")
        }
        
        self.dismiss(animated: true, completion: nil)
        
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
