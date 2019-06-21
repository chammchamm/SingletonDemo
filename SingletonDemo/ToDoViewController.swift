//
//  ToDoViewController.swift
//  SingletonDemo
//
//  Created by Jennifer Lin on 2019/6/21.
//  Copyright © 2019 Jennifer Lin. All rights reserved.
//

import UIKit

class ToDoViewController: UIViewController {

    @IBOutlet weak var lbToDoTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func SaveToDoClicked(_ sender: Any) {
        ToDoClass.addToDo(newToDo: lbToDoTextField.text!)
        dismiss(animated: true, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
