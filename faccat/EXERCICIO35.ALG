algoritmo "exercicio35"
  // Disciplina : [Linguagem e Lógica de Programação]
  // Professor : Jailson Costa
  // Descrição : Algoritmo le o número de litros vendidos e o tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina), calcula e imprima o valor a ser pago pelo cliente sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90. 

  // Autor(a) : Guilherme Miranda de Morais
  // Data atual : 23/09/2026
var
  // Seção de Declarações das variáveis
  precoGasolina, precoAlcool, preco, desconto, litro, valor, valorTotalDescontado:real
  tipoCombustivel:caractere

inicio

  // Seção de Comandos, procedimento, funções, operadores, etc...
  precoGasolina <- 3.30
  precoAlcool <- 2.90

  Escreval("Digite o tipo de combustivel (A = Alcool, G = Gasolina)")
  Leia(tipoCombustivel)
  Escreval("Digite a quantidade de litros")
  Leia(litro)

  se tipoCombustivel = "G" e litro <= 20 entao
    desconto <- 4 / 100
  senao
    se tipoCombustivel = "G" e litro > 20 entao
    desconto <- 6 / 100
    senao
      se tipoCombustivel = "A" e litro <= 20 entao
        desconto <- 3 / 100
      senao
        se tipoCombustivel = "A" e litro > 20 entao
          desconto <- 5 / 100
        fimse
      fimse
    fimse
  fimse

  se tipoCombustivel = "G" entao
    preco <- precoGasolina
  senao
    preco <- precoAlcool
  fimse

  valor <- litro * preco
  valorTotalDescontado <- valor - (valor * desconto)

  Escreval(valorTotalDescontado) 

fimalgoritmo