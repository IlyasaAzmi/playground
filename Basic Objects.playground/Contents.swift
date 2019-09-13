import UIKit

var str = "Hello, playground"


var j = 0
for i in 1 ..< 200 {
    j = i * 4
}


//UIKit
let alabel = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 50))
alabel.backgroundColor = UIColor.red
alabel.text = "Hello Swift"
alabel.textAlignment = .center
alabel.font = UIFont(name: "Georgia", size: 24)

//let image = UIImage(named: "book")

//Playground Markup
//:Playground - noun : a place where people can play
//:[Next Playground page](@next)
//: # Level 1 Title ('#')
//: ## Level 2 Title ('##')
//: ### Level 3 Title ('###')
//: ## Callout Custom

/*:
 * Callout (Stefania):
 Let's enjoy this challenge
 */

//: ## Horizontal Rule

//: Playground - noun : a place where people can play
