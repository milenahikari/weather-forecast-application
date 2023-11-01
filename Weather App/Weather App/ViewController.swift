//
//  ViewController.swift
//  Weather App
//
//  Created by Milena Hikari on 31/10/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        // É executado sempre que a ViewController é carregada e apenas 1 vez
        super.viewDidLoad()
        
        setupView()
    }
    
    private func setupView() {
        view.backgroundColor = .red
        
        let customView = UIView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        
        // Atalho para utilizar a cor do UIColor
        customView.backgroundColor = .black
        
        view.addSubview(customView)
    }


}

