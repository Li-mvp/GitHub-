//
//  ViewController.swift
//  test_appium
//
//  Created by Renato on 2021/2/18.
//


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .white
        let btn=UIButton(frame: CGRect(x: 50, y: 50, width: 50, height: 50))
        btn.backgroundColor = .black
        btn.setTitle("点下", for: .normal)
        btn.addTarget(self, action: #selector(btnclick), for: .touchUpInside)
        
    }
    @objc func btnclick()  {
       // self.navigationController?.pushViewController(tableView(), animated: true)
    }


}
