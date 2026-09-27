algoritmo "Exercicio26"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Jailson Costa
// Descrição    : Lê o estoque atual e as quantidades máxima e mínima, calcula o estoque médio e informa se é necessário efetuar uma compra.
// Autor(a)     : Guilherme Miranda de Morais
// Data atual   : 22/09/2026var
  estoqueAtual, quantidadeMax, quantidadeMin, quantidadeMedia:inteiro

inicio

  Escreval("Digite o estoque atual")
  Leia(estoqueAtual)
  Escreval("Digite a quantidade Maxima")
  Leia(quantidadeMax)
  Escreval("Digite a quantidade Minima")
  Leia(quantidadeMin)

  quantidadeMedia <- (quantidadeMax + quantidadeMin)/2

  se estoqueAtual >= quantidadeMedia entao
    Escreval("Não efetuar compra.")
  senao
    Escreval("Efetuar compra.")
  fimse

fimalgoritmo
