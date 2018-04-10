
import Foundation

// Get the user input
var rawInput = readLine()
guard let input = rawInput else {
    exit(9)
}

// Print out the input provided
print("You said:")
print(rawInput)

//func inputAccepter (_ input: String) -> Bool {
//    var inputVariable = input
//    if inputVariable.contains {
//
//    }
//    return true
//}
var acceptableCharacters : Bool = true
for individualCharacters in input {
    switch individualCharacters {
    case "I", "O", "H", "Z", "N", "S" :
        acceptableCharacters = true
    
    default :
        acceptableCharacters = false
        break
    }
}
if acceptableCharacters == true {
    print("Yes.The sun is shining")
} else if acceptableCharacters == false {
    print("Today the God isn't as benevolent as it was in the era of The Bible so your output is cow.")
}

