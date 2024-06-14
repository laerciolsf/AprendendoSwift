import Foundation

// Função para imprimir pirâmide 
func imprimirPiramide(niveis: Int) {
    for i in 1...niveis {
        let espacos = String(repeating: " ", count: niveis - i)
        let asteriscos = String(repeating: "*", count: (2 * i) - 1)
        print("\(espacos)\(asteriscos)")
    }
}

// Definindo o número de níveis da pirâmide
let niveis = 5
imprimirPiramide(niveis: niveis)

