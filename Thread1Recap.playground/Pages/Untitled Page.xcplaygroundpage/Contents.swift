import Cocoa

struct Dog {
// MARK: Stored Properties
    let breed: String
    let color: String
    var heightInMeters: Double
    var lengthInMeters: Double
    var weightInKG: Double
    let eyeColor: String
    let spots: Bool
    
    
//MARK: Computed Properties
    var heightInCentimeters: Double {
        return heightInMeters * 100
    }
    var weightInGrams: Double {
        return weightInKG * 1000
    }
    var ratio: Double {
        return heightInMeters / lengthInMeters
    }
    
}
// The Dog
var doggo = Dog(breed: "Lebrons", color: "Brown", heightInMeters: 0.895, lengthInMeters: 0.562, weightInKG: 10.342, eyeColor: "blue", spots: false)
doggo.heightInCentimeters
doggo.weightInGrams
doggo.ratio


//Write structure for Book now

struct Book {
    // MARK: Stored Properties
    
    
    //MARK: Computed Properties
    
    
}

