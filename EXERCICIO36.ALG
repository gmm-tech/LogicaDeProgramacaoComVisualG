algoritmo "exercicio36"
  // Disciplina : [Linguagem e Lógica de Programação]
  // Professor : Jailson Costa
  // Descrição : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais novo com a mulher mais velha. 

  // Autor(a) : Guilherme Miranda de Morais
  // Data atual : 23/09/2026
var
  // Seção de Declarações das variáveis
  homem1, homem2, mulher1, mulher2, mulherVelha, mulherNova, homemVelho, homemNovo:inteiro

inicio

  // Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval("Digite a idade do homem 1")
  Leia(homem1)
  Escreval("Digiite a idade do homem 2")
  Leia(homem2)
  Escreval("Digite a idade da mulher 1")
  Leia(mulher1)
  Escreval("Digite a idade da mulher2")
  Leia(mulher2)

  se homem1 > homem2 entao
    homemVelho <- homem1
    homemNovo <- homem2
  senao
    homemVelho <- homem2
    homemNovo <- homem1
  fimse
  
  se mulher1 > mulher2 entao
    mulherVelha <- mulher1
    mulherNova <- mulher2
  senao
    mulherVelha <- mulher2
    mulherNova <- mulher1
  fimse

  Escreval("Soma das idades do homem mais velho e da mulher mais nova:")
  Escreval(homemVelho + mulherNova)

  Escreval("Produto das idades do homem mais novo e da mulher mais velha:")
  Escreval(homemNovo * mulherVelha)

fimalgoritmo