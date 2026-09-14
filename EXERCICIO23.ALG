Algoritmo "exercicio23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Calcula o peso ideal para uma pessoa, baseando-se no sexo e altura.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/13/2026
Var
   // Seção de Declarações das variáveis
   nome, sexo:caractere
   pesoIdeal, altura:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite seu sexo (M ou F): ")
   Leia(sexo)
   Escreval("Digite sua altura: ")
   Leia(altura)

   se sexo = "M" entao
      pesoIdeal <- (72.7 * altura) - 58
   senao
      pesoIdeal <- (62.1* altura) - 44.7
   fimse

   Escreval(nome, "seu peso ideal é: ", pesoIdeal:0:2)

Fimalgoritmo