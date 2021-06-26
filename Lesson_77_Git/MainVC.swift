//
//  MainVC.swift
//  Lesson_77_Git
//
//  Created by Mirshod on 6/26/21.
//

import UIKit

class MainVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func btnPressed(_ sender: Any) {
        let vc = HomeVC(nibName: "HomeVC", bundle: nil)
        vc.modalPresentationStyle = .overFullScreen
        present(vc, animated: true, completion: nil)
        
    }
}
