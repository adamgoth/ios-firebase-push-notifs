//
//  ViewController.swift
//  push-my-notifs
//
//  Created by Adam Goth on 10/6/16.
//  Copyright © 2016 Adam Goth. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        FIRMessaging.messaging().subscribe(toTopic: "topics/news")
        
    }

    


}

