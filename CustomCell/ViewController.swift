//
//  ViewController.swift
//  CustomCell
//
//  Created by Kritima Kukreja on 2020-03-09.
//  Copyright © 2020 Kritima Kukreja. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tvPerson: UITableView!
    
    lazy var personList = [Person]()
    override func viewDidLoad() {
        super.viewDidLoad()
        getData()
        // Do any additional setup after loading the view.
    }

private func getData()
{
    personList.append(Person(personId: 1, personFirstName: "Kritima", personLastName: "Kukreja" ,salary: 235.0))
    
    personList.append(Person(personId: 1, personFirstName: "Kritima", personLastName: "Kukreja", salary: 235.0))
    
    personList.append(Person(personId: 1, personFirstName: "Kritima", personLastName: "Kukreja" ,salary: 235.0))
    
    personList.append(Person(personId: 1, personFirstName: "Kritima", personLastName: "Kukreja" ,salary: 235.0))
    
    personList.append(Person(personId: 1, personFirstName: "Kritima", personLastName: "Kukreja", salary: 235.0))
    }
    
}

extension ViewController: UITableViewDelegate, UITableViewDataSource
{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.personList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
       
   }

