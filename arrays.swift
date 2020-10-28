import UIKit

var  arregloNumeros = [1,2,3]
let  arregloIn = [3,2,1]

print(4)
print(arregloNumeros[2])
 
arregloNumeros.append(5) // Al final 
arregloNumeros.insert(8, at: 0) // en una posicion 
arregloNumeros.removeLast() // elimina el ultimo
arregloNumeros.remove(at:3)// elimina posicion
arregloNumeros.removeAll() // Borramos todo 

print(arregloNumeros) 

//arreglo vacio 

var arreglovacio:[Int] = []
print (arreglovacio)
