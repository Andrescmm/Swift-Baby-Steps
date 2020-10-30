import UIKit

// Sintaxis Enumeraciones

enum PersonalData {
    case name
    case surname
    case address
    case phone
}

var currentData: PersonalData = .name
var input = "Andres"


currentData = .phone
input = "123456789"



// Enumeraciones con valores asociados
enum ComplexPersonalData{
    case name(String)
    case surname(String,String)
    case address(String,Int)
    case phone(Int)
}

var complexCurrentData: ComplexPersonalData = .name("Paola")

complexCurrentData = .address("calle test", 5)



// Enumeraciones con el mismo tipo de valor

enum RawPersonalData: String{
    case name = "Nombre"
    case surname
    case address
    case phone
}

RawPersonalData.name.rawValue
