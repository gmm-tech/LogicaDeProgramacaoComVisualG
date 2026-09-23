algoritmo "exercicio28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Le 3 valores (considerando que não serão informados valores iguais) e escreve o maior deles. 
// Autor(a)    : Guilherme Miranda de Morais
// Data atual  : 22/09/2026

var
  // Seção de Declarações das variáveis
  numero1, numero2, numero3:inteiro

inicio

  // Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval("Digite um número")
  Leia(numero1)
  Escreval("Digite um segundo número")
  Leia(numero2)
  Escreval("Digite um terceiro número")
  Leia(numero3)

  se numero1 > numero2 e numero1 > numero3 entao
    Escreval(numero1 + " é o maior valor.")
  senao
    se numero2 > numero1 e numero2 > numero3 entao
      Escreval(numero2 + " é o maior valor.")
    senao
      Escreval(numero3 + " é o maior valor.")
    fimse
  fimse
    
fimalgoritmo