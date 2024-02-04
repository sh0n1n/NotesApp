//
//  NotesListViewController.swift
//  NotesApp
//
//  Created by Melkor on 2/4/24.
//

import UIKit

class NotesListViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    private func setupTableView() {
        tableView.register(SimpleNoteTableViewCell.self, forCellReuseIdentifier: "SimpleNoteTableViewCell")
        tableView.register(ImageNoteTableViewCell.self, forCellReuseIdentifier: "ImageNoteTableViewCell")
    }
}

