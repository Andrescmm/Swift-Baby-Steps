import UIKit

// Sintaxis diccionarios

let classicDictionary = Dictionary<Int, String>()

// Mejor manera
var myModernDictionary = [Int:String]()

// Add elements
myModernDictionary = [001:"Andres",002:"Ariana"]

// Add only one elment
myModernDictionary[003] = "Paola"


// Access to a value
myModernDictionary[002]

// La clave del diccionario es unica


// Actualizar valores
myModernDictionary.updateValue("Peter", forKey: 002)


// Borrar dato
myModernDictionary[002] = nil

myModernDictionary.removeValue(forKey: 002)


print(myModernDictionary)
