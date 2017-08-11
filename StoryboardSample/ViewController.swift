//
//  ViewController.swift
//  StoryboardSample
//
//  Created by ktds 13 on 2017. 8. 11..
//  Copyright © 2017년 CJ Olivenetworks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func openAD(_ sender: Any) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "grayscene")
        
        if let newVC = vc {
         self.present(newVC, animated: true, completion: nil)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

