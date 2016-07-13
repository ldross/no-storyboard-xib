//
//  VC-two.swift
//  Section 5 Lecture 65 - No Storyboards Exercise
//
//  Created by Laura Ross on 7/12/16.
//  Copyright © 2016 Laura Ross. All rights reserved.
//

import UIKit

class VC_two: UIViewController {

    var vcThree: VC_three!
    var vcOne: VC_one!
    
    @IBAction func loadVCthree(sender: AnyObject) {
        
        vcThree = VC_three(nibName: "VC-three", bundle: nil)
        self.presentViewController(vcThree, animated: true, completion: nil)
        
    }
    
    @IBAction func loadVCone(sender: AnyObject) {
        
        vcOne = VC_one(nibName: "VC-one", bundle: nil)
        self.presentViewController(vcOne, animated: true, completion: nil)
        
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
