import Cocoa

struct GPS {
    var latitude = 0.0
    var longitude = 0.0
}

var somePlace = GPS()
print(somePlace.latitude)
print(somePlace.longitude)

struct Book {
    var title : String = ""
    var author : String = ""
    var pages = 0
    var price = 0.0
}
var favoriteBook = Book()
print(favoriteBook.title = "titulo")
print(favoriteBook.author = "autor")
print(favoriteBook.pages = 55)
print(favoriteBook.price = 55.55)





