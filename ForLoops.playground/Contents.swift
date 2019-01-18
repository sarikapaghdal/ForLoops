import UIKit

class WordCount
{
    let numberWords = ["one", "two", "three", "four"]
    func printByForIn(){
        for word in numberWords {
            if word == "two" {
                return
            }
            print("count Is: ",word)
        }
    }
    func printByForEach(){
        numberWords.forEach { word in
            if word == "two" {
                return
            }
            print("count Is: ",word)
        }
    }
}
let countIs = WordCount()
countIs.printByForIn()
print("*****")
countIs.printByForEach()
