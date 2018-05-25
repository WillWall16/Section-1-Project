import UIKit

var myName = "William"
var myAge = 15
var monthsUntilMyBirthday = 1.3
var randomFloat: Float = 6.55
var amISexy = true

func volumeOfCube(sideLength: Double) -> Double {
    let area = pow(sideLength, 3.0)
    return area
}

volumeOfCube(sideLength: 2.0)

var favoritePokemon = ["Pikachu", "Celebi", "Eevee", "Charizard"]

for pokemon in favoritePokemon {
    print("\(pokemon), I choose you!")
}

var favoriteCars = ["Tesla": "Model S", "Ford": "F-150", "Toyota": "Prius", "Mazda": "Mazda 3"]

var downloadFinished = true

if downloadFinished {
    print("Fortnite has finished downloading")
} else {
    print("You probably need faster internet")
}

class Shoe {
    var hasLaces: Bool?
    var color: String?
    var releaseDate: Int?
    
    init() {
        hasLaces
        color
        releaseDate
    }
}

class NikeFrees: Shoe {
    override init() {
        super.init()
        hasLaces = true
        color = "Black"
        releaseDate = 2015
    }
}

class JackPurcell: Shoe {
    override init() {
        super.init()
        hasLaces = true
        color = "Black and White"
        releaseDate = 2014
    }
}

class DunhamColchester: Shoe {
    override init() {
        super.init()
        hasLaces = false
        color = "Brown"
        releaseDate = 2010
    }
}
