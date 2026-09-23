algoritmo "exercicio37"
  // Disciplina : [Linguagem e Lógica de Programação]
  // Professor : Jailson Costa
  // Descrição : Uma fruteira está vendendo frutas com a seguinte tabela de preços: Até 5 Kg Acima de 5 Kg Morango R$ 2,50 por Kg R$ 2,20 por Kg Maçã R$ 1,80 por Kg R$ 1,50 por Kg Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
  
  // Autor(a) : Guilherme Miranda de Morais
  // Data atual : 23/09/2026
var
  // Seção de Declarações das variáveis
  morango, maca, precoMorango, precoMaca, valorBruto, valorFinal, desconto:real

inicio

  // Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval("Digite o quilos de Maçã")
  Leia(maca)
  Escreval("Digite o quilos de Morango")
  Leia(morango)

  se maca <= 5 entao
    precoMaca <- maca * 2.50
  senao
    precoMaca <- maca * 2.20
  fimse

  se morango <= 5 entao
    precoMorango <- morango * 1.80
  senao
    precoMorango <- morango * 1.50
  fimse

  valorBruto <- precoMaca + precoMorango

  se (morango + maca) > 8 ou valorBruto > 25 entao
    desconto <- 10 / 100

    valorFinal <- valorBruto - (valorBruto * desconto)
  senao
    valorFinal <- valorBruto
  fimse

  escreval(valorFinal)

fimalgoritmo