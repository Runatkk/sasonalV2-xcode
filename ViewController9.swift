//
//  ViewController9.swift
//  websiteApp
//
//  Created by iniad on 2020/07/13.
//  Copyright © 2020 Runa. All rights reserved.
//

import UIKit

class ViewController9: UIViewController {
    @IBAction func backToViewController9(segue: UIStoryboardSegue) {
    }
    @IBOutlet weak var textLabelat9: UILabel!
    @IBAction func toNextButtonat9(_ sender: Any) {
        performSegue(withIdentifier: "toViewController10", sender: nil)
    }
    @IBOutlet weak var htmlLabel: UILabel!
    //html説明ラベル
  
    @IBAction func b_one(_ sender: Any) {
        one.isHidden = false
    }
    @IBAction func b_two(_ sender: Any) {
        two.isHidden = false
    }
    @IBAction func b_three(_ sender: Any) {
        three.isHidden = false
    }
    @IBAction func b_four(_ sender: Any) {
        four.isHidden = false
    }
    @IBAction func b_five(_ sender: Any) {
        five.isHidden = false
    }
    @IBAction func b_six(_ sender: Any) {
        six.isHidden = false
    }
    @IBAction func b_seven(_ sender: Any) {
        seven.isHidden = false
    }
    @IBAction func b_eight(_ sender: Any) {
        eight.isHidden = false
    }
    @IBAction func b_nine(_ sender: Any) {
        nine.isHidden = false
    }
    @IBOutlet weak var one: UILabel!
    @IBOutlet weak var two: UILabel!
    @IBOutlet weak var three: UILabel!
    @IBOutlet weak var four: UILabel!
    @IBOutlet weak var five: UILabel!
    @IBOutlet weak var six: UILabel!
    @IBOutlet weak var seven: UILabel!
    @IBOutlet weak var eight: UILabel!
    @IBOutlet weak var nine: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        one.isHidden = true
        two.isHidden = true
        three.isHidden = true
        four.isHidden = true
        five.isHidden = true
        six.isHidden = true
        seven.isHidden = true
        eight.isHidden = true
        nine.isHidden = true
        // Do any additional setup after loading the view.
    }
   

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

