//
//  ViewController.swift
//  HalfModalTest
//
//  Created by Keitaro Kawahara on 2023/02/15.
//

import UIKit

class HalfModalViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .gray
    }
    
    //MARK: sheetPresentationControllerを使用しないやり方
    /*
     let modalHeight: CGFloat = 300 // モーダルの高さ
     
     override func viewDidLoad() {
     super.viewDidLoad()
     
     // モーダルの背景Viewを作成
     let backgroundView = UIView(frame: view.bounds)
     backgroundView.backgroundColor = UIColor.black.withAlphaComponent(0.5)
     view.addSubview(backgroundView)
     
     // モーダルのコンテンツViewを作成
     let modalView = UIView(frame: CGRect(x: 0, y: view.bounds.height - modalHeight, width: view.bounds.width, height: modalHeight))
     modalView.backgroundColor = UIColor.white
     view.addSubview(modalView)
     
     // モーダルの表示アニメーションを作成
     UIView.animate(withDuration: 0.3) {
     modalView.frame.origin.y = self.view.bounds.height - self.modalHeight
     }
     
     // モーダルの背景Viewをタップしたときのアクションを作成
     let tapGesture = UITapGestureRecognizer(target: self, action: #selector(dismissModal))
     backgroundView.addGestureRecognizer(tapGesture)
     }
     
     @objc func dismissModal() {
     // モーダルを非表示にするアニメーションを作成
     UIView.animate(withDuration: 0.3, animations: {
     self.view.subviews.last?.frame.origin.y = self.view.bounds.height
     }) { (_) in
     self.dismiss(animated: false, completion: nil)
     }
     }
     }
     
     */
}
