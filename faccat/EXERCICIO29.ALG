algoritmo "exercicio29"
  // Disciplina : [Linguagem e Lógica de Programação]
  // Professor : Jailson Costa
  // Descrição : Le 3 valores (considerando que não serão informados valores iguais) e escreve a soma dos 2 maiores. 
  // Autor(a) : Guilherme Miranda de Morais
  // Data atual : 23/09/2026
var
  // Seção de Declarações das variáveis
numero1, numero2, numero3, soma:inteiro

inicio

 // Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval("Digite um número")
  Leia(numero1)
  Escreval("Digite um segundo número")
  Leia(numero2)
  Escreval("Digite um terceiro número")
  Leia(numero3)
  se numero1 < numero2 e numero1 < numero3 entao
    soma <- numero2 + numero3
  senao 
    se numero2 < numero1 e numero2 < numero3 entao
      soma <- numero1 + numero3
    senao
        soma <- numero1 + numero2
    fimse
  fimse

  Escreval("O total da soma dos dois maiores números é: " + soma)

fimalgoritmo