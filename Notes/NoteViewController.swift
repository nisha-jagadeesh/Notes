//
//  NoteViewController.swift
//  Notes
//
//  Created by Nisha Jagadeesh on 1/3/21.
//  Copyright © 2021 Nisha Jagadeesh. All rights reserved.
//

import UIKit

class NoteViewController: UIViewController {

    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var noteLabel: UITextView!
    
    public var noteTitle: String = ""
    public var note: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = noteTitle
        noteLabel.text = note
    }
   

}
