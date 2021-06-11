//
//  ViewController.swift
//  ReturntheMiddleCharactersofaString
//
//  Created by Daniel Washington Ignacio on 11/06/21.
//

/*
 Create a function that takes a string and returns the middle character(s). If the word's length is odd, return the middle character. If the word's length is even, return the middle two characters.

 Examples

 getMiddle("test") ➞ "es"

 getMiddle("testing") ➞ "t"

 getMiddle("middle") ➞ "dd"

 getMiddle("A") ➞ "A"
 Notes

 All test cases contain a single word (as a string).
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(self.getMiddle("test"))
        print(self.getMiddle("testing"))
        print(self.getMiddle("middle"))
        print(self.getMiddle("A"))
    }

    func getMiddle(_ str: String) -> String {
        var arr:[Character] = []
        for n in str{
            arr.append(n)
        }
        if arr.count % 2 == 0 {
            return "\(arr[arr.count/2-1])\(arr[arr.count/2])"
        }
        else{
            return "\(arr[arr.count/2])"
        }
    }

}

