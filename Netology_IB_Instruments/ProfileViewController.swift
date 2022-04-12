//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Артем Бажанов on 12.04.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let myScreenWidth = UIScreen.main.bounds.width
        let myScreenHeight = UIScreen.main.bounds.height
        if let myProfileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            myProfileView.frame = CGRect(x: 0, y: 0, width: myScreenWidth, height: myScreenHeight)
            view.addSubview(myProfileView)
        }
      
    }
    


}
