/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).

//declare a array with values of number and caracters//
let array = ["A", "13", "B", "5", "87", "t", "41"]
// create a vraiable sum
var sum = 0
//create a for loop to get the sum of number constant in array
for string in array {
// if integer  value of array elements  is not null it will extract the integers value and pass it into constant intToADD
    if Int(string) != nil {
        let intToAdd = Int(string)!
        //sum of integer values
        sum += intToAdd
    }
}
//once all the integer values got added it will print the sum at the end of for loop
print(sum)

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
