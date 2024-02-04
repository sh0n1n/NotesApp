//
//  SimpleNoteTableViewCell.swift
//  NotesApp
//
//  Created by Melkor on 2/4/24.
//

import UIKit

final class SimpleNoteTableViewCell: UITableViewCell {
    // MARK: - GUI Variables
    private let containerView: UIView = {
        let view = UIView()
        
        view.backgroundColor = .cyan
        view.layer.cornerRadius = 15
        
        return view
    }()
    
    private let titleLabel: UILabel = {
        let label = UILabel()
        
        label.text = "Title Label Text"
        label.font = .boldSystemFont(ofSize: 20)
        
        return label
    }()
    
    // MARK: - Private Methods
    private func setupConstraints() {
        
    }
}
