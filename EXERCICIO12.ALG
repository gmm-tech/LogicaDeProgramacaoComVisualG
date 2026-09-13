Algoritmo "exercicio12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa 
// Descrição   : Le uma temperatura em graus Fahrenheit, calcula e escreve o valor correspondente em graus
// Autor(a)    : Guilherme Miranda de Morais
// Data atual  : 9/13/2026
Var
// Seção de Declarações das variáveis
fahrenheit, celsius:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a temperatura em Fahrenheit: ")
Leia(fahrenheit)

celsius <- (fahrenheit - 32) * 5 / 9

Escreval("Temperatura em Celsius: ", celsius)

Fimalgoritmo