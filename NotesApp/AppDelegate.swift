//
//  AppDelegate.swift
//  NotesApp
//
//  Created by Melkor on 2/4/24.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.window = UIWindow(frame: UIScreen.main.bounds)
        
        if let window = window {
            let navigationController = UINavigationController()
            navigationController.viewControllers = [ViewController()]
            window.rootViewController = navigationController
            window.makeKeyAndVisible()
        }
        
        return true
    }
}
