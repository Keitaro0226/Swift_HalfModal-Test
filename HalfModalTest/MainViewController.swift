//
//  MainViewController.swift
//  HalfModalTest
//
//  Created by Keitaro Kawahara on 2023/02/15.
//

import UIKit

class MainViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let button = UIButton(type: .system)
        button.setTitle("Show Modal", for: .normal)
        button.addTarget(self, action: #selector(showModal), for: .touchUpInside)
        view.addSubview(button)
        
        button.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            button.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            button.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
    
    @objc func showModal() {
        let modalVC = HalfModalViewController()
        modalVC.modalPresentationStyle = .pageSheet
        modalVC.preferredContentSize = CGSize(width: view.bounds.width, height: view.bounds.height * 0.5)
        present(modalVC, animated: true, completion: nil)
        
        if let sheet = modalVC.sheetPresentationController {
            // large()、medium()、small()で指定できる
            sheet.detents = [.medium()]
            
            sheet.largestUndimmedDetentIdentifier = .medium
        }
    }
}





