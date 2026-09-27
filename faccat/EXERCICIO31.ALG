algoritmo "exercicio31"
  // Disciplina : [Linguagem e Lógica de Programação]
  // Professor : Jailson Costa
  // Descrição :  Le 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escreve se formam ou não um triângulo. 
  // Autor(a) : Guilherme Miranda de Morais
  // Data atual : 23/09/2026
var
  // Seção de Declarações das variáveis
  A, B, C:inteiro

inicio

  // Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval("Digite o valor A")
  Leia(A)
  Escreval("Digite o valor B")
  Leia(B)
  Escreval("Digite o valor C")
  Leia(C)

  se A < B + C e B < A + C e C < A + B entao
    Escreval("Formam um triangulo.")
  senao
    Escreval("Não formam um triangulo")
  fimse

fimalgoritmo