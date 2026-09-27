algoritmo "Exercicio27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Le um valor e escreve se é positivo, negativo ou zero.
// Autor(a)    : Guilherme Miranda de Morais
// Data atual  : 22/09/2026

var
  // Seção de Declarações das variáveis
  numero:inteiro

inicio

  // Seção de Comandos, procedimento, funções, operadores, etc...

  Escreval("Digite um número")
  Leia(numero)

  se numero = 0 entao
    Escreval("Número neutro (zero)")
  senao
    se numero < 0 entao
      Escreval("Número negativo")
    senao 
      Escreval("Número positivo")
    fimse
  fimse

fimalgoritmo
