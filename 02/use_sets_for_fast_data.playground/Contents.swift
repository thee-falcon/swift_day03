import UIKit

// set – they are similar to arrays, except you can’t add duplicate items, and they don’t store their items in a particular order.
let actors = Set(["Omar", "Anouar", "Oussama"])
print(actors)

// in the case we can't to insert a new value in the actors
// but we can do it in another way

var names = Set<String>()
names.insert("omakran")
names.insert("aelmaar")
names.insert("ogorfti")
print(names)

