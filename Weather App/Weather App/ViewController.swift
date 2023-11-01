//
//  ViewController.swift
//  Weather App
//
//  Created by Milena Hikari on 31/10/23.
//

import UIKit

class ViewController: UIViewController {
    // Criamos nossa view programaticamente
    private let customView = UIView(frame: .zero)

    override func viewDidLoad() {
        // É executado sempre que a ViewController é carregada e apenas 1 vez
        super.viewDidLoad()
        
        setupView()
    }
    
    private func setupView() {
        view.backgroundColor = .red
        
        // Atalho para utilizar a cor do UIColor
        customView.backgroundColor = .black
        
        // Reseta a constraints que foram setadas automaticamente
        customView.translatesAutoresizingMaskIntoConstraints = false
        
        setHierarchy()
        setConstraints()
    }
    
    private func setHierarchy() {
        // Adicionamos a customView na view principal
        view.addSubview(customView)
    }
    
    private func setConstraints() {
        // Criamos constraints para definir o posicionamento
        NSLayoutConstraint.activate([
            customView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 100),
            customView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 50),
            customView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -50),
            customView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: -100)
        ])
    }


}

