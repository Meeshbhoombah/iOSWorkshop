// Let's start off by printing `"Hello, World!"` Swift allows us to accomplish this with one line of code.

print("Hello, World!")

// This should output `Hello, World!` in the console, which should automatically popup from the bottom of the screen.

// Variables and Constants
// As with every programming language, Swift enables users to create variables. Use the keyword `var` to declare a variable.

var myFirstVariable: String = "Hello, World!"

/* Here we've created a variable called `greeting` of type `String`. Swift requires that variables have the same type as the value you want to assign to it, but does not require you to explicitly declare the type of the variable. Therefore, we can condense that variable to
*/

// var myFirstVariable = "Hello, World!"

// The above variable is still of type `String` as Swift can infer its type based on the value.

// As with math, variables can be changed. If we want to reassign the value of `myFirstVariable` we can do
myFirstVariable = "Hello, Swift!"

// Now if we print out `myFirstVariable`, our output will be 'Hello, Swift!' instead of 'Hello, World!'

// Often, you'll find that you don't want a variable to be changed after it has been declared. To denote that, you can use a constant. This is called an immutable (or, unable to be changed) variable. You can initialize a constant using the keyword `let`.
let languageName = "Swift"

// String Concatenation and Interpolation
// Concatentaion = adding strings, Interpolation = inserting strings into other strings

// Control flow
// While
var complete = true

while !complete {
    print("Downloading...")
} // while something is not true, execute repeatdly

// repeat-while, which executes at least once
var message = "Starting to download"
repeat {
    print(message)
    message = "Downloading.."
} while !complete
// for-in loops, which create temporary variables that allow you to loop over collections
var cardNames = ["Jack", "King", "Queen"]

for cardName in cardNames {
    print(cardName)
}

// if statements
// if else statements
// switch statements

var cardValue = 11

switch cardValue {
    case 11:
        print("Jack")
    case 12:
        print("Queen")
    default:
        print("Not found")
}

// functions
func buildCard(cardName: String, cardValue: Int) -> String {
    return "\(cardName) = \(cardValue)"
}



