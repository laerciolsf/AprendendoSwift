
import UIKit

// Tuplas

// Criando uma tupla com informações sobre uma pessoa
let pessoa = ("João", 25, "Masculino", 1.75)

// Acessando os elementos da tupla
print("Nome:", pessoa.0)
print("Idade:", pessoa.1)
print("Gênero:", pessoa.2)
print("Altura:", pessoa.3)

// Também é possível nomear os elementos da tupla
let outraPessoa = (nome: "Maria", idade: 30, genero: "Feminino", altura: 1.65)
print("Nome:", outraPessoa.nome)
print("Idade:", outraPessoa.idade)
print("Gênero:", outraPessoa.genero)
print("Altura:", outraPessoa.altura)

