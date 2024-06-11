import UIKit

func verificarParidade(_ numero: Int) -> String {
    if numero % 2 == 0 {
        return "\(numero) é par"
    } else {
        return "\(numero) é ímpar"
    }
}

// Testando a função
let numero1 = 4
let resultado1 = verificarParidade(numero1)
print(resultado1) //4 é par

let numero2 = 7
let resultado2 = verificarParidade(numero2)
print(resultado2) //7 é ímpar
