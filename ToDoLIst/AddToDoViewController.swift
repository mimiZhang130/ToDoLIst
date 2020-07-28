//
//  AddToDoViewController.swift
//  ToDoLIst
//
//  Created by Mimi Zhang on 7/28/20.
//  Copyright © 2020 Mimi Zhang. All rights reserved.
//

import UIKit

class AddToDoViewController: UIViewController {
    var previousVC = ToDoTableViewController()
    @IBOutlet weak var titletextField: UITextField!
    
    @IBOutlet weak var importantSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func addTapped(_ sender: UIButton) {
        let toDo = ToDo()
        if let titleText = titletextField.text{
            toDo.name = titleText
            toDo.important = importantSwitch.isOn
        }
        
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
