//
//  ViewController.swift
//  randomrestaurant
//***This program is for people who have a hard time choosing somewhere to eat. 
//Also, here are the resources I used:
//https://www.youtube.com/watch?v=6qMpdGWvyXk&t=0s&index=34&list=PL_h86oT7YqVVZ6d4j1yEryCmNkEkQyJwJ
//https://www.youtube.com/watch?v=pTdI7uVbiBg
//http://www.madebyyuma.com
//  Created by El Dario on 3/4/19.
//  Copyright © 2019 El Dario. All rights reserved.
//


import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var restaurant: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func randomSelectedRestaurant(_ sender: Any) {
        
        let array = ["Subway","Wendy's", "Al's", "Zaxby's", "Gutheries", "Taco Casa", "WOW", "The Den",            "Panera","Taco Bell", "Full Moon", "Little Donkey",
            "Burger King", "Magic Wok", "Chick-fil-a", "Jim-N-Nick's", "Original Pancake House","Waffle House", "McDonald's", "Cajuan Grill", "Moe's", "Sonic", "Wings Plus 3",
                     "Pizza Hut", "Hungry Howie's", "Dominio's"]
        
        let RandomRestaurantGen = Int(arc4random_uniform(UInt32(array.count)))
        
        restaurant.text = array[RandomRestaurantGen]
    }
}
