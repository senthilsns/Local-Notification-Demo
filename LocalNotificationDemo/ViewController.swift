//
//  ViewController.swift
//  LocalNotificationDemo
//
//  Created by K, Senthil Kumar EX1 on 28/08/21.
//

import UIKit

class ViewController: UIViewController {
    
    var appDelegate = UIApplication.shared.delegate as? AppDelegate

    @IBAction func localNotificationAction(_ sender: Any) {
        
        appDelegate?.scheduleNotification(notificationType: "Session Renewal", timeInterval: 2, badgeCount: 1, displayTimeText: "15")
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

