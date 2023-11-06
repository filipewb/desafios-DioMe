import UIKit

let constantName = "Steve"
var optionalName: String? = "Jobs"

print("Constante: \(constantName), Variável Opcional: \(optionalName ?? "Wozniak")")

if let unwrappedName = optionalName {
    print("Constante: \(constantName), Variável Desembrulhada: \(unwrappedName)")
} else {
    print("A variável opcional não possui um valor.")
}
