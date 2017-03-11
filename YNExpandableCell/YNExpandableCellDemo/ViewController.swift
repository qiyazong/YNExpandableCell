//
//  ViewController.swift
//  YNExpandableCell
//
//  Created by YiSeungyoun on 2017. 3. 11..
//  Copyright © 2017년 SeungyounYi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var yNTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    func addData() {
        let dataArray = [
            (("Section0_Row0","Row0_Subrow1","Row0_Subrow2"),
            ("Section0_Row1"),
            ("Section0_Row2","Row2_Subrow1","Row2_Subrow2","Row2_Subrow3")),
            
            (("Section1_Row0","Row0_Subrow1","Row0_Subrow2"),
             ("Section1_Row1","Row1_Subrow1"),
             ("Section1_Row2","Row2_Subrow1","Row2_Subrow2","Row2_Subrow3","Row2_Subrow4"))
            ] as [Any]
    }
}

