Algoritmo "exercici010"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa 
// Descrição   : O custo final de um carro novo ao consumidor é calculado somando o custo de fábrica aos percentuais da distribuidora (28%) e dos impostos (45%), ambos aplicados diretamente sobre o valor de fábrica.
// Autor(a)    : Guilherme Miranda de Morais
// Data atual  : 9/13/2026
Var
// Seção de Declarações das variáveis 
precoFabrica, total:real
percentualDistribuidor, percentualImposto:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o preço de Fábrica: ")
Leia(precoFabrica)

percentualDistribuidor <- 28 / 100
percentualImposto <- 45 / 100

total <- precoFabrica + (precoFabrica * percentualDistribuidor) + (precoFabrica * percentualImposto)

Escreval("Total: ", total)

Fimalgoritmo