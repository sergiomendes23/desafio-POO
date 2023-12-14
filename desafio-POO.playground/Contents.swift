import UIKit

class Band {
    var vocal: String
    var bass: String
    var guitar: String
    var drums: String
    
    init(vocal: String, bass: String, guitar: String, drums: String){
        self.vocal = vocal
        self.bass = bass
        self.guitar = guitar
        self.drums = drums
    }
}

class MembersOfBand {
    var name: String
    var age: Int
    
    init(name: String, age: Int){
        self.name = name
        self.age = age
    }
}

let drumPlayer = MembersOfBand(name: "Rony", age: 29)
print("O baterista é o \(drumPlayer.name) e ele tem \(drumPlayer.age) anos")
