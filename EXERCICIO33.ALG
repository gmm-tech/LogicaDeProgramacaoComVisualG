algoritmo "exercicio33"
  // Disciplina : [Linguagem e Lógica de Programação]
  // Professor : Jailson Costa
  // Descrição : Le dois valores e imprime uma das três mensagens a seguir: ‘Números iguais’, caso os números sejam iguais ‘Primeiro é maior’, caso o primeiro seja maior que o segundo; ‘Segundo maior’, caso o segundo seja maior que o primeiro.

  // Autor(a) : Guilherme Miranda de Morais
  // Data atual : 23/09/2026
var
  // Seção de Declarações das variáveis
  valor1, valor2:real

inicio

  // Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval("Digite o primeiro valor")
  Leia(valor1)
  Escreval("Digite o segundo valor")
  Leia(valor2)

  se valor1 = valor2 entao
    Escreval("Números iguais.")
  senao
    se valor1 > valor2 entao
      Escreval("Primeiro é maior.")
    senao
      Escreval("Segundo é maior.")
    fimse
  fimse

fimalgoritmo