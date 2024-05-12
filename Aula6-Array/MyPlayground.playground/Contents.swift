
import UIKit

// Array

// Criando um array de números inteiros
var numeros: [Int] = [1, 2, 3, 4, 5]

// Adicionando um novo número ao array
numeros.append(6)

// Acessando elementos do array
print("O primeiro número é:", numeros[0])
print("O último número é:", numeros[numeros.count - 1])

// Iterando sobre os elementos do array
print("Todos os números no array:")
for numero in numeros {
    print(numero)
}

