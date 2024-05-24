import UIKit

import Foundation

// Arrays: Coleção ordenada de elementos do mesmo tipo

// Criando um array de números inteiros
var numbers: [Int] = [1, 2, 3, 4, 5]

// Acessando o primeiro elemento do array
let firstNumber = numbers[0] // Resultado: 1

// Adicionando um novo elemento ao final do array
numbers.append(6)

// Removendo o elemento na posição 2 do array
numbers.remove(at: 2)

print("Array numbers: \(numbers)") // Resultado: [1, 2, 4, 5, 6]

// Sets: Coleção não ordenada de valores únicos do mesmo tipo

// Criando um set de números inteiros
var uniqueNumbers: Set<Int> = [1, 2, 3, 4, 5]

// Adicionando um novo elemento ao set
uniqueNumbers.insert(6)

// Removendo um elemento específico do set
uniqueNumbers.remove(3)

print("Set uniqueNumbers: \(uniqueNumbers)") // Resultado: [2, 4, 5, 6]

// Dictionaries: Coleção não ordenada de pares chave-valor

// Criando um dictionary representando uma pessoa
var person: [String: Any] = ["name": "John", "age": 30, "isStudent": true]

// Acessando o valor associado à chave "name" no dictionary
let name = person["name"] as? String // Resultado: "John"

// Adicionando uma nova chave-valor ao dictionary
person["city"] = "New York"

// Atualizando o valor associado à chave "age" no dictionary
person["age"] = 31

// Removendo o par chave-valor associado à chave "isStudent" do dictionary
person.removeValue(forKey: "isStudent")

print("Dictionary person: \(person)") // Resultado: ["name": "John", "age": 31, "city": "New York"]
