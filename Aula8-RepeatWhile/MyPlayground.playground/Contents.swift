/*
 1 - while:

    No while, a condição é verificada antes da execução do bloco de código. 
    Se a condição for falsa desde o início, o bloco de código nunca será executado.
 
 2 - repeat-while:

    No repeat-while, o bloco de código é executado pelo menos uma vez, 
    independentemente da condição ser verdadeira ou falsa. A condição é verificada após a primeira execução do bloco,
    e o bloco continuará a ser executado repetidamente enquanto a condição for verdadeira.

 */

// Definindo uma variável para contar
var contador = 0

// Usando o while para repetir o código enquanto a condição for verdadeira
while contador < 5 {
    // Imprimindo o valor atual do contador
    print("O contador é \(contador)")
    
    // Incrementando o contador
    contador += 1
}

print("**************************")


// Definindo uma variável para contar
var cont = 0

// Utilizando o repeat-while para repetir o código enquanto a condição for verdadeira
repeat {
    // Imprimindo o valor atual do contador
    print("O contador é \(cont)")
    
    // Incrementando o contador
    cont += 1
} while cont  < 5  // Condição para continuar repetindo o código: contador menor que 5

