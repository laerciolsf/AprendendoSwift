import UIKit
// Exemplo de uso de break e continue 

print("Iniciando contagem:")

for i in 1...10 {
    if i == 5 {
        print("Número 5 encontrado. Interrompendo a contagem.")
        break // Sai do loop quando i é igual a 5
    }
    
    if i % 2 == 0 {
        print("Número par encontrado. Pulando para próxima iteração.")
        continue // Pula para a próxima iteração se i for par
    }
    
    print("Número: \(i)")
}

print("Contagem finalizada.")
