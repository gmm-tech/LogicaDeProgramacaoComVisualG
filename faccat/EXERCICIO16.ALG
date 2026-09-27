Algoritmo "exercicio16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem compradas pelo menos 12. O programa le o número de maçãs compradas, calcula e escreve o custo total da compra
// Autor(a)    : Guilherme Miranda de Morais
// Data atual  : 9/13/2026
Var
   // Seção de Declarações das variáveis
   quantidade:inteiro
   valor:real
   valorFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de maçãs deseja comprar: ")
   Leia(quantidade)

   se quantidade < 12 entao
      valorFinal <- quantidade * 1.30
   senao
      valorFinal <- quantidade * 1.00
   fimse

   Escreval("total: R$", valorFinal:0:2)

Fimalgoritmo
