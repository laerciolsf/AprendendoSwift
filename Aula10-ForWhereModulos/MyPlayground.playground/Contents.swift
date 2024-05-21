import UIKit

//Aula 10 For, Range, Where e Modulos

// Declaração de um range inclusivo de 0 a 5 (inclui o 5)
let range = 0...5

// Declaração de um range exclusivo de 0 a 4 (não conta o 5)
let r = 0..<5

// Utilização de uma variável para definir o limite de um range
var limite = 5
let rg = 0..<limite



//For é controlado pelo range
// Variáveis para controle do loop
var sum = 0
let count = 10

// Loop for para somar os números de 1 a 10
for i in 1...count { //O i é uma variavel imutavel (let)
    sum += i
}
print(sum) // Imprime a soma dos números de 1 a 10

// Loop for que ignora o valor do index e imprime "oi" 10 vezes
for _ in 1...count {//iguinora o index
    print("oi")
}


5 % 2 //modulo é o resto da divisão
// Utilização de where para filtrar e imprimir apenas os números pares de 0 a 10
for i in 0...count where i % 2 == 0 {
    print("indice é: \(i)")
}
