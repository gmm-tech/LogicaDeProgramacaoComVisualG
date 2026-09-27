algoritmo "exercicio32"
  // Disciplina : [Linguagem e Lógica de Programação]
  // Professor : Jailson Costa
  // Descrição :   Le o nome de 2 times e o número de gols marcados na partida (para cada time). Escreve o nome do vencedor. Caso não haja vencedor a palavra impressa é EMPATE. 
  // Autor(a) : Guilherme Miranda de Morais
  // Data atual : 23/09/2026
var
  // Seção de Declarações das variáveis
  time1, time2, vencedor:caractere
  totalGolsTime1, totalGolsTime2:inteiro

inicio

  // Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval("Digite o nome do primeiro time")
  Leia(time1)
  Escreval("Digite o total de gols do " + time1)
  Leia(totalGolsTime1)
  Escreval("Digite o nome do segundo time")
  Leia(time2)
  Escreval("Digite o total de gols do " + time2)
  Leia(totalGolsTime2)

  se totalGolsTime1 > totalGolsTime2 entao 
    vencedor <- time1
  senao
    se totalGolsTime2 > totalGolsTime1 entao
    vencedor <- time2
    senao
      vencedor <- "EMPATE"
    fimse
  fimse   
  
  Escreval(vencedor)

fimalgoritmo