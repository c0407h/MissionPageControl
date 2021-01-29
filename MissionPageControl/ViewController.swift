//
//  ViewController.swift
//  MissionPageControl
//
//  Created by 이충현 on 2021/01/29.
//

import UIKit
let num = 10



class ViewController: UIViewController {
    @IBOutlet var lblPageNum: UILabel!
    @IBOutlet var pageControl: UIPageControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        pageControl.numberOfPages = num
        
        pageControl.currentPage = 0
        
        pageControl.pageIndicatorTintColor = UIColor.blue
        
        pageControl.currentPageIndicatorTintColor = UIColor.systemPink
        
        lblPageNum.text = String(pageControl.currentPage+1)
    }

    @IBAction func pageChange(_ sender: UIPageControl) {
        lblPageNum.text = String(pageControl.currentPage+1)
    }
    
    
}

