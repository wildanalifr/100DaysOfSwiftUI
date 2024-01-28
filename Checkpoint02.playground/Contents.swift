import Cocoa

//Checkpoints 2

/*
 Create an array of strings, then write some code that prints the number of items in the array
 and also the number of unique items in the array.
 */

let books: [String] = ["Atomic Habits","Java Programming","Ikigai","Atomic Habits"]
print(books.count) // 4

let setBooks: Set<String> = Set(books) //3
print(setBooks.count)
