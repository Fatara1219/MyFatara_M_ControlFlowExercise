import UIKit



var comicBooks: [String] = ["DC Universe", "Joker","Sgt.Frog", "Fruit Basket", "Robin","Teen Titans", "Spiderman","Tokyo Ghoul", "Yu-Gi-Oh!","Batman"]

for items in comicBooks.sorted() {
    print(items)
}
   //Part 2

if comicBooks.isEmpty {
        
    print("comic books is empty")
    } else {
    print("Your bag is full")
}



