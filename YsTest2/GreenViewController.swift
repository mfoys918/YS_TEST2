//
//  GreenViewController.swift
//  YsTest2
//
//  Created by 오윤석 on 2017. 4. 25..
//  Copyright © 2017년 FSI. All rights reserved.
//

import UIKit

class GreenViewController: UIViewController {
    @IBAction func dismissGreen(_ sender: AnyObject) {
        
        self.dismiss(animated: true, completion: nil)
        
    }
    @IBAction func loginGreen(_ sender: AnyObject) {
        
        if let vc = storyboard?.instantiateViewController(withIdentifier: "loginvc") as? loginViewController {
            print("aaaaaaa")

            self.present(vc, animated: true, completion: nil)
        }
        
        
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
