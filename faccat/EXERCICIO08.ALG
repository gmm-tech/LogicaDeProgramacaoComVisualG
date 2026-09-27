Algoritmo "percentualDeEleitores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa 
// Descrição   : O programa calcula o total de eleitores de um municipio
// Autor(a)    : Guilherme Miranda de Morais
// Data atual  : 8/31/2026
Var
// Seção de Declarações das variáveis 
votosBrancos, votosNulos, VotosValidos, eleitores:inteiro
percentualBrancos, percentualNulos, PercentualValidos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o total de eleitores: ")
leia(eleitores)
escreva("Digite o total de votos Brancos: ")
leia(votosBrancos)
escreva("Digite o total de votos Nulos: ")
leia(votosNulos)
escreva("Escreva o total de votos válidos: ")
leia(votosValidos)

percentualBrancos<-(votosBrancos/eleitores) * 100
percentualNulos<-(votosNulos/eleitores) * 100
percentualValidos<-(votosValidos/eleitores) * 100

escreval("Brancos: ", percentualBrancos, "%")
escreval("Nulos: ", percentualNulos, "%")
escreval("Válidos: ", percentualValidos, "%")

Fimalgoritmo