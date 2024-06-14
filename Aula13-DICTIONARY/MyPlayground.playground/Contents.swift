import UIKit
//Dicionarios
//Chave - Valor

/*
var produtos: [String:Int] = [:]

produtos["Apple"] = 5
produtos["Google"] = 16

print(produtos)
*/

var produtos: [Int:String] =
[
    1 : "Fone",
    2 : "TV",
    3 : "Caixa de Som"
]
//Acessar valores atraves de uma chave.
print(produtos)
print(produtos[2] ?? "Nenhum valor encontrado!")

//Para atualizar um dicionario
produtos[2] = "TV 42"
print(produtos[2])

//Para contar elementos no dicionario
print(produtos.isEmpty)
print(produtos.count)

//Para remover
produtos[2] = nil
print(produtos)

//Buscar todas as chaves
for key in produtos.keys{
    print(key)
}
//Buscar todos os valores
for val in produtos.values{
    print(val)
}
