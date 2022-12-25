//
//  ViewController.swift
//  myGifView
//
//  Created by Peiyun on 2022/12/25.
//

import UIKit

class ViewController: UIViewController {
    
    var gif = ["1","2","3","4","5"]
    
    @IBOutlet weak var myGifView: UIImageView!

    @IBAction func change(_ sender: UIButton) {
        
        let number = Int.random(in: 0...4)

        myGifView.loadGif(name: gif[number])

    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myGifView.loadGif(name: gif[0])
        
    }
}

