/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 ****
 */
//: ## Functions 
//: ### Exercise 14
//: The function `emojiLove` should take two `String` parameters and use them to print a `String` with  the format "stringParameterOne ❤️ stringParameterTwo".

//: ### Exercise 14
//: The function `emojiLove` should take two `String` parameters and use them to print a `String` with  the format "stringParameterOne ❤️ stringParameterTwo"., s2: String) {
func emojiLove(student: String, student2: String) {
    print("\(student) ❤️ \(student2)")
}

emojiLove(student: "jack", student2: "rose")
/* Example Function Call
 
 emojiLove(s1: "cats", s2: "dogs") // prints "cats ❤️ dogs"
 emojiLove(s1: "udacity", s2: "students") // prints "udacity ❤️ students"
 emojiLove(s1: "peanut butter", s2: "jelly") // prints "peanut butter ❤️ jelly"
 emojiLove(s1: "ying", s2: "yang") // prints "ying ❤️ yang"
 
 */

//: ### Exercise 15
//: The function `median` should take three `Int` parameters and return the `Int` value in the middle.
func median(n1: Int ,n2: Int, n3:Int) -> Int {
    /* add function implementation here */
    return n2
}


median(n1:23, n2: 32, n3:43)
/* Example Function Call
 median(num1: 1, num2: 5, num3: 6) // 5
 median(num1: 2, num2: 1, num3: 4) // 2
 median(num1: 3, num2: 6, num3: 6) // 6
 median(num1: -10, num2: 10, num3: 0) // 0
 median(num1: 0, num2: 0, num3: 0) // 0
 median(num1: 2, num2: 3, num3: 1) // 2
 median(num1: 2, num2: 2, num3: 1) // 2
 
 */

/*:
 ### Exercise 16
 
 The function `beginsWithVowel` should take a single `String` parameter and return a `Bool` indicating whether the input string begins with a vowel. If the input string begins with a vowel return true, otherwise return false.
 
 First, you will want to test if the input string is "". If the input string is "", then return false. Otherwise, you can access the first character of a `String` by using `nameOfString.characters[nameOfString.startIndex]`.
 
 
 **Note**: It is assumed that the input string is given in English.
 */

func beginsWithVowel(vowelChecker: String) -> Bool {
    
    if vowelChecker == "" {
        return false
    }
    else {
        let character = vowelChecker.characters[vowelChecker.startIndex]
    if character == "a"{
        return true
    }else if character == "e"{
        return true
    }else if character == "i"{
        return true
    }
    else if character == "o"{
        return true
    }else if character == "u"{
        return true
    }else if character == "A"{
        return true
    }else if character == "E"{
        return true
    }
    else if character == "I"{
        return true
    }else if character == "O"{
        return true
    }
    else if character == "U"{
        return true
    }
 }
    return false
}
beginsWithVowel(vowelChecker:"apple")
/* Example Function Call
 
 beginsWithVowel("Apples") // true
 beginsWithVowel("pIG") // false
 beginsWithVowel("oink") // true
 beginsWithVowel("udacity") // true
 beginsWithVowel("") // false
 
 */

/*:
 ### Exercise 17
 
 The function `funWithWords` should take a single `String` parameter and return a new `String` that is uppercased if it begins with a vowel or is lowercased if it begins with a consonant.
 
 - To uppercase a `String`, use `nameOfString.uppercased()`.
 - To lowercase a `String`, use `nameOfString.lowercased()`.
 - It is assumed that the input string is given in English.
 
 **Hint**: Re-use the `beginsWithVowel` function.
 */
func funWithWords(wordChecker: String) -> String {
    
        let character = wordChecker.characters[wordChecker.startIndex]
    
        if character == "a"{
            return wordChecker.uppercased()
        }else if character == "e"{
            return wordChecker.uppercased()
        }else if character == "i"{
            return wordChecker.uppercased()
        }
        else if character == "o"{
            return wordChecker.uppercased()
        }else if character == "u"{
            return wordChecker.uppercased()
        }else if character == "A"{
            return wordChecker.uppercased()
        }else if character == "E"{
            return wordChecker.uppercased()
        }
        else if character == "I"{
            return wordChecker.uppercased()
        }else if character == "O"{
            return wordChecker.uppercased()
        }
        else if character == "U"{
            return wordChecker.uppercased()
        }
        else{
            return wordChecker.lowercased()
        }
    
   
}
funWithWords(wordChecker: "apple")
/* Example Function Call
 
 funWithWords("Apples") // "APPLES"
 funWithWords("pIG") // "pig"
 funWithWords("oink") // "OINK"
 funWithWords("udacity") // "UDACITY"
 funWithWords("") // ""
 
 */
/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 */