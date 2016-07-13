//
//  VC-one.swift
//  Section 5 Lecture 65 - No Storyboards Exercise
//
//  Created by Laura Ross on 7/12/16.
//  Copyright © 2016 Laura Ross. All rights reserved.
//

import UIKit

class VC_one: UIViewController {

    var vcTwo: VC_two!
    
    @IBAction func loadVCtwo(sender: AnyObject) {
        
        vcTwo = VC_two(nibName: "VC-two", bundle: nil)
        self.presentViewController(vcTwo, animated: true, completion: nil)
        
    }
    
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }

    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
