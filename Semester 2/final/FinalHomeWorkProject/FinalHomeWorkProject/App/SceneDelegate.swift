//
//  SceneDelegate.swift
//  FinalHomeWorkProject
//
//  Created by Терёхин Иван on 15.06.2025.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let scene = (scene as? UIWindowScene) else { return }
        let mainViewVC = MainAssembly.build()
        window = UIWindow(windowScene: scene)
        window?.rootViewController = UINavigationController(rootViewController: mainViewVC)
        window?.makeKeyAndVisible()
    }
}


