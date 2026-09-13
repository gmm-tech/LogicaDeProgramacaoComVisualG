Algoritmo "idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa 
// Descrição   : O programa recebe a data de nascimento (dia/mes/ano) e converte em dias.
// Autor(a)    : Guilherme Miranda de Morais
// Data atual  : 8/31/2026
Var
// Seção de Declarações das variáveis
dias, meses, anos, total:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite sua idade: ")
leia(anos)
escreva("Digite os meses: ")
leia(meses)
escreva("Digite os dias: ")
leia(dias)

total<-(anos * 365) + (meses * 30) + dias

escreval("Sua idade total expressa apenas em dias é: ", total)

Fimalgoritmo