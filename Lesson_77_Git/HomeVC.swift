//
//  HomeVC.swift
//  Lesson_77_Git
//
//  Created by Mirshod on 6/26/21.
//

import UIKit

class HomeVC: UIViewController {

    @IBOutlet var uiview: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        UIView.animate(withDuration: 2, delay: 0, options: .autoreverse) { [self] in
            uiview.transform = CGAffineTransform(scaleX: 0, y: -300)
            view.layer.opacity = 0.3
        } completion: { (_) in
        }
    }
}
