Algoritmo "exercicio18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Le o ano atual e o ano de nascimento de uma pessoa. Escreve uma mensagem que diz se ela poderá ou não votar este ano (não é considerado o mês em que a pessoa nasceu).
// Autor(a)    : Guilherme Miranda de Morais
// Data atual  : 9/13/2026
Var
   // Seção de Declarações das variáveis
   anoAtual:inteiro
   anoNascimento:inteiro
   idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o ano de seu nascimento: ")
   Leia(anoNascimento)
   Escreval("Digite o ano atual: ")
   Leia(anoAtual)

   idade <- anoAtual - anoNascimento

   se idade < 16 entao
      Escreval("Você não pode votar.")
   senao
      se (idade < 18) ou (idade >= 70) entao
         Escreval("Você tem direito a voto facultativo (opcional).")
      senao
         Escreval("Você deve votar!")
      fimse
   fimse


Fimalgoritmo