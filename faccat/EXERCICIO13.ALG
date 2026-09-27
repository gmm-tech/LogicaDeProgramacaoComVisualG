Algoritmo "exercicio13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa 
// Descrição   : Le três notas de um aluno, calcula e escreve a média final deste aluno. Considerando que a média é ponderada e que o peso das notas é 2, 3 e 5.
// Autor(a)    : Guilherme Miranda de Morais
// Data atual  : 9/13/2026
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, mediaFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Escreva a primeira nota: ")
Leia(nota1)
Escreval("Escreva a segunda nota: ")
Leia(nota2)
Escreval("Digitea terceira nota: ")
Leia(nota3)

mediaFinal <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10

Escreval("A média do aluno é: ", mediaFinal)

Fimalgoritmo