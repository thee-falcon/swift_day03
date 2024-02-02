import UIKit

/*
 An enum – short for enumeration – is a set of named values we can create and use in our code.
 They don’t have any special meaning to Swift, but they are more efficient and safer, so you’ll use them a lot in your code.
 
 To demonstrate the problem, let’s say you wanted to write some code to let the user select a day of the week. You might start out like this:
 */

enum    weekday
{
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
    case sunday
}

var day = weekday.monday
// Swift knows that .friday must refer to Weekday.friday because day must always be some kind of Weekday.
day = .friday
day = .saturday
