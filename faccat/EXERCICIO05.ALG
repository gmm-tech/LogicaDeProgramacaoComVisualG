Algoritmo "exercicio05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa 
// Descrição   : O algoritmo le um valor (do teclado) e escreve (na tela) o seu antecessor.
// Autor(a)    : Guilherme Miranda de Morais
// Data atual  : 8/28/2026
Var
// Seção de Declarações das variáveis 
numero:inteiro
antecessor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite um número: ")
leia(numero)
antecessor <- numero - 1
escreva("O antecessor de ", numero, " é", antecessor)

Fimalgoritmo