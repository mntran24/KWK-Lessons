//
//  ViewController2.swift
//  MiniProject2
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var morningPic: UIImageView!
    
    @IBOutlet weak var nightPic: UIImageView!
    @IBOutlet weak var nextNight: UIButton!
    @IBOutlet weak var nextMorning: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        morningPic.isHidden = true
        nightPic.isHidden = true
        nextNight.isHidden = true
        nextMorning.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func morningButton(_ sender: UIButton) {
        morningPic.isHidden = false
        nextMorning.isHidden = false
    }
    
    @IBAction func eveningButton(_ sender: UIButton) {
        nightPic.isHidden = false
        nextNight.isHidden = false
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
