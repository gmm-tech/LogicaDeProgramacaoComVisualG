Algoritmo "exercicio17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Le as notas da 1a. e 2a. avaliações de um aluno. Calcula a média aritmética simples e escreve uma mensagem que diga se o aluno foi ou não aprovado (considerando que nota igual ou maior que 6 o aluno é aprovado).
// Autor(a)    : Guilherme Miranda de Morais
// Data atual  : 9/13/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a primeira nota: ")
   Leia(nota1)
   Escreval("Digite a segunda nota: ")
   Leia(nota2)

   media <- (nota1 + nota2) / 2

   se media > 6 entao
      Escreval("Aluno Aprovado!")
      Escreval("A média do aluno é: ", media)
   senao
      Escreval("Aluno Reprovado!")
      Escreval("A média do aluno é: ", media)
   fimse


Fimalgoritmo