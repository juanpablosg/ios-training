//: [⇐ Previous: 02 - Tuples](@previous)
//: ## Episode 03: Challenge - Tuples


/*:
 ### TUPLES
 
 Declare a constant tuple named specialDate that contains three Int values followed by a String. Use this to represent a date (month, day, year) followed by a word you might associate with that day.
 */

// TODO: Write solution here

let specialDate: (Int, Int, Int, String) = (10, 04, 1993, "My birthday")

/*:
 Create another tuple, but this time name the constituent components. Give them names related to the data that they contain: month, day, year and description.
 */


// TODO: Write solution here
let specialDate2 = (month: 10, day: 04, year: 1993, descritpion: "My birthday")
/*:
 In one line, read the day and description values into two constants. You’ll need to use the underscore to ignore the month and year.
 */

// TODO: Write solution here
let (_, day, _, description) = specialDate2
day
description

/*:
 Up until now, you’ve only seen constant tuples. But you can create variable tuples, too. Create one more tuple, like in the exercises above, but this time use var instead of let. Now change the day to a new value. */

// TODO: Write solution here
var specialDate3 = (month: 06, day: 12, year: 1965, description: "Ed's birthday")
specialDate3.description = "Buy Ed a gift"
//: [⇒ Next: 04 - Arrays](@next)
