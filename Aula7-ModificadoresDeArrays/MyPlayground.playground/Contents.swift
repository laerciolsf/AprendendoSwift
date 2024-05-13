
import UIKit

// Criando um array inicial
var numeros = [1, 2, 3, 4, 5]

// Adicionando elementos ao final do array usando o método append
numeros.append(6)
print("Após adicionar 6:", numeros)

// Adicionando múltiplos elementos ao final do array usando o operador +=
numeros += [7, 8, 9]
print("Após adicionar 7, 8 e 9:", numeros)

// Inserindo um elemento em uma posição específica usando o método insert
numeros.insert(10, at: 0)
print("Após inserir 10 na posição 0:", numeros)

// Removendo o último elemento do array usando o método removeLast
let ultimoElemento = numeros.removeLast()
print("Último elemento removido:", ultimoElemento)
print("Após remover o último elemento:", numeros)

// Removendo o primeiro elemento do array usando o método removeFirst
let primeiroElemento = numeros.removeFirst()
print("Primeiro elemento removido:", primeiroElemento)
print("Após remover o primeiro elemento:", numeros)

// Removendo um elemento em uma posição específica usando o método remove(at:)
let elementoRemovido = numeros.remove(at: 2)
print("Elemento removido na posição 2:", elementoRemovido)
print("Após remover o elemento na posição 2:", numeros)

// Substituindo um elemento em uma posição específica usando a atribuição direta
numeros[1] = 20
print("Após substituir o elemento na posição 1 por 20:", numeros)

// Invertendo a ordem dos elementos usando o método reverse
numeros.reverse()
print("Após inverter a ordem dos elementos:", numeros)

// Removendo todos os elementos do array usando o método removeAll
numeros.removeAll()
print("Após remover todos os elementos:", numeros)

