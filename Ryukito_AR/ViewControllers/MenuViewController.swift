//
//  MenuViewController.swift
//  Ryukito_AR
//
//  Created by 又吉琉稀斗 on 2020/08/04.
//  Copyright © 2020 又吉琉稀斗. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController {
    @IBOutlet weak var TitleImage: UIImageView!
    func titleImage() {
        TitleImage.image = UIImage(named: "タイトル.png")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleImage()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func GoVsCPU(_ sender: Any) {
        //Storyboardを指定
        let storyboard = UIStoryboard(name: "vsCPU", bundle: nil)
        //生成するViewControllerを指定
        let next = storyboard.instantiateViewController(withIdentifier: "ViewController")
        //表示
        self.present(next, animated: true)
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
