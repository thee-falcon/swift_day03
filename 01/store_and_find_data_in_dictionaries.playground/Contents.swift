import UIKit

// creating a dictionary called data with three key-value pairs
// key 'name' with the value: Omar Makran
// key 'age' with the value: 24
// key 'location' with the value: morocco
let data = ["name": "Omar Makran", "age": "24", "location": "morocco"]
print(data["name", default: "Uknown"])

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]
print(olympics[2012, default: "Uknown"])

// creates an empty dictionary called heights with keys as strings and values as integers.
// The () at the end invokes the initializer for an empty dictionary of that type.
var heights = [String : Int]()
heights["Yoa ming"] = 229
heights["Shaquille"] = 126
heights["Lebron James"] = 206

var archEnmies = [String: String]()

archEnmies["Batman"] = "Joker"
archEnmies["Super Man"] = "Lex Luthor"
// change the value of the key
archEnmies["Batman"] = "Penguin"

/*
 dictionaries come with some useful functionality that you’ll want to use in the future – count and removeAll() both exists for dictionaries,
 and work just like they do for arrays.
 */
