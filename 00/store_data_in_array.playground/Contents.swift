import UIKit

/*
 Arrays are their own data type just like String, Int, and Double, but rather than hold just one string they can hold zero strings,
 one string, two strings, three, fifty, fifty million, or even more strings – they can automatically adapt to hold as many as you need,
 and always hold data in the order you add it.
 */

// array of strings.
var names = ["Omar", "Anouar"]

// array of numbers.
var numbers = [1, 2, 3, 4]

var name = names[0]
var number = numbers[0]
print("the name:", name);
print("the number:", number)

// to add new items in the array.
name.append("Oussama")
name.append("Ramzi")
name.append("Rida")

// another declaration of array.
var score = Array<Int>()

score.append(10)
score.append(40)
score.append(35)
print("index 0:", score[0])

// the shortest way.
var albums = [String]()

albums.append("Omkran")
albums.append("1337")
print("the total album: \(albums[0]) \(albums[1])");

// .count to read how many items are in an array
print("size of the array albums: \(albums.count)")

// to remove index in the array
var characters = ["omakran", "ael-maar", "ogorfti"]

print("the size of the array characters before remove an index:", characters.count)
characters.remove(at: 2)
print("the size of the array characters after remove an index: \(characters.count)")

// to remove all index of the array
characters.removeAll()
print("the size of the array characters after removing all the indexs: \(characters.count)")

// check whether an array contains a particular item by using contains(), that return a boolean value.
var bondMovies = ["No time to die", "Casino Royal", "Specter"]
print("ia there the item in the array: \(bondMovies.contains("Casino Royal"))")

// to sorte the array. a to z
var cities = ["Alhoceima", "Agadir", "Tetouan", "Tanger", "Casablanca", "Rabat"]
print(cities.sorted())

