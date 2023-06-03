//
//  ViewController.swift
//  StudyXcode
//
//  Created by Jun ho kang on 2023/06/03.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var centerButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        centerButton.setTitle("Center Button", for: .normal)
        centerButton.tintColor = .white
    }

    @IBAction func centerButtonTap(_ sender: Any) {
        print("Tap")
        let secondViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SecondViewController")
        self.navigationController?.pushViewController(secondViewController, animated: true)
    }

}

