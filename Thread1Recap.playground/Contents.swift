import Cocoa

struct Dog {
// MARK: Stored Properties
    let breed: String
    let color: String
    var heightInMeters: Double
    var weightInKG: Double
    let eyeColor: String
    let spots: Bool
    
    
//MARK: Computed Properties
    var heightInCentimeters: Double {
        return heightInMeters * 100
    }
    
}

var doggo = Dog(breed: <#T##String#>, color: <#T##String#>, heightInMeters: <#T##Double#>, weightInKG: <#T##Double#>, eyeColor: <#T##String#>, spots: false)
