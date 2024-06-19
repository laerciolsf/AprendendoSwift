import UIKit
import Foundation

// Função para calcular o IMC
func calcularIMC(peso: Double, altura: Double) -> Double {
    // O IMC é calculado dividindo o peso (em kg) pela altura (em metros) ao quadrado
    let imc = peso / (altura * altura)
    return imc
}

// Função para classificar o IMC
func classificarIMC(imc: Double) -> String {
    switch imc {
    case ..<18.5:
        return "Abaixo do peso"
    case 18.5..<24.9:
        return "Peso normal"
    case 25..<29.9:
        return "Sobrepeso"
    case 30..<34.9:
        return "Obesidade Grau I"
    case 35..<39.9:
        return "Obesidade Grau II"
    default:
        return "Obesidade Grau III"
    }
}

// Exemplo de uso
let peso: Double = 70 // em kg
let altura: Double = 1.75 // em metros

let imc = calcularIMC(peso: peso, altura: altura)
let classificacao = classificarIMC(imc: imc)

print("IMC: \(String(format: "%.2f", imc))")
print("Classificação: \(classificacao)")
