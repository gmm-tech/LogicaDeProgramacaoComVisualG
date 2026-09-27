algoritmo "exercicio30"
  // Disciplina : [Linguagem e Lógica de Programação]
  // Professor : Jailson Costa
  // Descrição :  Le 3 valores (considerando que não serão informados valores iguais) e escreve-os em ordem crescente.  
  // Autor(a) : Guilherme Miranda de Morais
  // Data atual : 23/09/2026
var
  // Seção de Declarações das variáveis
numero1, numero2, numero3, posicao1, posicao2, posicao3:inteiro

inicio

 // Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval("Digite um número")
  Leia(numero1)
  Escreval("Digite um segundo número")
  Leia(numero2)
  Escreval("Digite um terceiro número")
  Leia(numero3)

  se numero1 > numero2 e numero2 > numero3 entao  
    posicao1 <- numero3
    posicao2 <- numero2
    posicao3 <- numero1
  senao
    se numero2 > numero1 e numero1 > numero3 entao
      posicao1 <- numero3
      posicao2 <- numero1
      posicao3 <- numero2
    senao
      se numero3 > numero1 e numero1 > numero2 entao
        posicao1 <- numero2
        posicao2 <- numero1
        posicao3 <- numero3
      senao
        se numero3 > numero2 e numero2 > numero1 entao
        posicao1 <- numero1
        posicao2 <- numero2
        posicao3 <- numero3
        senao
          se numero2 > numero3 e numero3 > numero1 entao
            posicao1 <- numero1
            posicao2 <- numero3
            posicao3 <- numero2
          senao
            se numero1 > numero3 e numero3 > numero2 entao
              posicao1 <- numero2
              posicao2 <- numero3
              posicao3 <- numero1
            fimse
          fimse
        fimse
      fimse
    fimse
  fimse

  Escreval(posicao1, posicao2, posicao3)

fimalgoritmo