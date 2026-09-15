Algoritmo "exercicio24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Calcula o salário final do funcionário levando em consideração comissão por carros vendidos.
// Autor(a)    : Guilherme Miranda de Morais
// Data atual  : 9/14/2026
Var
   // Seção de Declarações das variáveis
   salarioFixo, valorVendas, salarioTotal, comissao:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o salário fixo do funcionário: ")
   Leia(salarioFixo)
   Escreval("Digite o valor total das vendas do funcionário: ")
   Leia(valorVendas)

   se valorVendas <= 1.500 entao
      salarioTotal <- salarioFixo * 0.03
   senao
      comissao <- (1500 * 0.03) + ((valorVendas - 1500) * 0.05)
   fimse

   salarioTotal <- salarioFixo + comissao

   Escreval("O salário do funcionário será de: R$", salarioTotal:8:2)

Fimalgoritmo