//
//  DetailViewController.swift
//  XMLParsing
//
//  Created by 402-22 on 2018. 8. 12..
//  Copyright © 2018년 402-22. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var lblAuthor: UILabel!
    @IBOutlet weak var tvSummary: UITextView!
    
    //상위 뷰컨트롤러부터 데이터를 넘겨받을 변수를 선언
    var book : Book?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = book?.title
        self.lblAuthor.text = book?.author
        self.tvSummary.text = book?.summary
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
