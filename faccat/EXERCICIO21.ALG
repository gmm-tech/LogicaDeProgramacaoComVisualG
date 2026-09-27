Algoritmo "exercicio21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Le a hora de início e a hora de fim de um jogo de Xadrez (considerando apenas horas inteiras, sem os minutos) e calcula a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Guilherme Miranda de Morais
// Data atual  : 9/13/2026
Var
   // Seção de Declarações das variáveis
   horaInicial, horaFinal, tempoTotal:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a hora de inicio (sem minutos, de 0 a 23): ")
   Leia(horaInicial)
   Escreval("Digite a hora de termino (sem minutos, de 0 a 23): ")
   Leia(horaFinal)

   se horaFinal > horaInicial entao
      tempoTotal <- horaFinal - horaInicial
   senao
      tempoTotal <- (24 - horaInicial) + horaFinal
   fimse

   Escreval("A duração total da partida foi de: ", tempoTotal, "h")

Fimalgoritmo