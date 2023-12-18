//: [Previous](@previous)

import Foundation

let namesOfCats: [String] = ["Floki", "Tom", "Luisa"]

for name in namesOfCats {
    if name == "Luisa"{
        print("Luisa ta dormindo atras do pc")
    }else {
        print("Não tem Luisa aqui...")
    }
}

let aroundTheWorld = [1, 23, 47, 53]
var lapCounter = 0

for counter  in aroundTheWorld{
    if counter < 50 {
        lapCounter += 3
    }else {
        lapCounter += 1
    }
}
print(lapCounter)

let burger = "Pão de Brioche"
switch burger {
case "salada":
    print("Adicionar Alface e Tomate")
case "ovo":
    print("Ovinho no hamburger vai bem!")
case let x where x.hasPrefix("Pão"):
    print("Hamburger bom tem que ser com \(x)")
default:
    print("Todo tipo de hamburger é gostoso!")
}
