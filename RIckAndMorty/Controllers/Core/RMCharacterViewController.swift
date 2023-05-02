//
//  RMCharacterViewController.swift
//  RIckAndMorty
//
//  Created by Gabriel Ramos on 29/04/23.
//

import UIKit


/// Controlle to Show and Search for Characters
final class RMCharacterViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Character"
        
        let request = RMRequest(
            endpoint: .character,
            queryParameters: [
                URLQueryItem(name: "name", value: "rick"),
                URLQueryItem(name: "status", value: "alive")
            ]
        )
        print(request.url)
        

    }
}
