Algoritmo "exercicio19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Le dois valores (considerando que não serão lidos valores iguais) e escreve o maior deles.
// Autor(a)    : Guilherme Miranda de Morais
// Data atual  : 9/13/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2, maior:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor: ")
   Leia(valor1)
   Escreval("Digite outro valor: ")
   Leia(valor2)

   se valor1 > valor2  entao
      Escreval(valor1)
   senao
      Escreval(valor2)
   fimse

Fimalgoritmo