//
//  NextViewController.swift
//  SwiftButton1
//
//  Created by ヘパリン類似物質 on 2021/05/10.
//  Copyright © 2021 ヘパリン類似物質. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var message = ""
    
    
    override func viewDidLoad() {  //最初に呼ばれるもの。
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        message = "hello"
        print(message)
    }
    
//    IBActionは、そこをタップした場合に呼ばれるメソッド。
    @IBAction func change(_ sender: Any) {
        label.text = message
        label.font = UIFont.boldSystemFont(ofSize: 20)
        label.textColor = .blue
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
