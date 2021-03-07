//
//  ViewController.swift
//  Example
//
//  Created by 石塚裕規 on 2021/03/07.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("hello world!")
    }


}


struct ViewController_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Group {
        Text("Hello, SwiftUI!!!!")
            .font(.largeTitle)
        }/*@END_MENU_TOKEN@*/
    }
}
