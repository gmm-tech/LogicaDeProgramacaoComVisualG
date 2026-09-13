Algoritmo "reajusteSalarial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa 
// Descrição   : O algoritmo para le o salário mensal atual de um funcionário e o percentual de reajuste. Calcula e escreve o valor do novo salário.
// Autor(a)    : Guilherme Miranda de Morais
// Data atual  : 8/31/2026
Var
// Seção de Declarações das variáveis 
salarioAtual, reajuste, reajusteDecimal, salarioReajustado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o sálario atual: ")
leia(salarioAtual)
escreva("Digite o reajuste: ")
leia(reajuste)

reajusteDecimal <- salarioAtual * (reajuste / 100)
salarioReajustado <- salarioAtual + reajusteDecimal

escreva("Salário reajustado: ", salarioReajustado)

Fimalgoritmo