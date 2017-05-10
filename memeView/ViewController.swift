//
//  ViewController.swift
//  memeView
//
//  Created by Divya Kabra on 5/10/17.
//  Copyright © 2017 Divya Kabra. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    @IBOutlet weak var imagePicker: UIImageView!
    @IBOutlet weak var camera: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func imageFromPhotoGallery(_ sender: Any) {
        let image = UIImagePickerController()
        self.present(image, animated: true, completion: nil)
    }
}

