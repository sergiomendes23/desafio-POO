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
    
    func play (music: String) {
        let typeMusic = "Tipo musical: \(music)"
        print(typeMusic)
    }
}
var players = Band(vocal: "Salê", bass: "Caio Che", guitar: "Gods", drums: "Rony")
let rony = MembersOfBand(name: "Rony", age: 30)
let caio = MembersOfBand(name: "Caio Che", age: 31)
let gods = MembersOfBand(name: "Gods", age: 30)
let sale = MembersOfBand(name: "Salê", age: 31)
print(
    "vocal: \(players.vocal), \(sale.age) anos.",
    "guitarrista: \(players.guitar), \(gods.age) anos.",
    "baixo: \(players.bass), \(caio.age) anos.",
    "bateirista: \(players.drums), \(rony.age) anos."
)
print(sale.play(music: "Rock"))

class CountInstrument {
    let guitar1: Int!
    let guitar2: Int!
    
    private var result: Int!
    
    init(guitar1: Int, guitar2: Int){
        self.guitar1 = guitar1
        self.guitar2 = guitar2
    }
    
    func count () {
        result = guitar1 + guitar2
    }
    
    func resultCount () {
        print("Se \(players.guitar) não tem 2, ele tem \(result ?? 0) guitarras.")
    }
}
let godsGuitars = CountInstrument(guitar1: 1, guitar2: 1)
godsGuitars.resultCount()

enum Specialty {
    case rony
    case caio
    case gods
    case sale
    
    var description: String {
        switch self{
        case.rony:
            return "\(players.drums) toca bateria!"
        case.caio:
            return "\(players.bass) toca baixo!"
        case.gods:
            return "\(players.guitar) toca guitarra!"
        case.sale:
            return "\(players.vocal) canta!"
        default:
            return "A banda toca Rock!"
        }
    }
}
print(Specialty.caio.description)
