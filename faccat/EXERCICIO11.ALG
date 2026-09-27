Algoritmo "exercicio11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa 
// Descrição   : Lê o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcula e Escreve o salário final do vendedor.
// Autor(a)    : Guilherme Miranda de Morais
// Data atual  : 9/13/2026
Var
// Seção de Declarações das variáveis 
salarioFixo, numCarrosVendidos:inteiro
comissaoCarroVendido, comissaoSobreValorDasVendas, valorVendasTotal, total:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o salário do funcionário: ")
Leia(salarioFixo)
Escreval("Digite a quantidade de carros vendidos pelo funcionário: ")
Leia(numCarrosVendidos)
Escreval("Digite o valor da comissão fixa por carro vendido: ")
Leia(comissaoCarroVendido)
Escreval("Digite o valor total das vendas do funcionário: ")
Leia(ValorVendasTotal)

total <- salarioFixo + (numCarrosVendidos * comissaoCarroVendido) + (valorVendasTotal * 0.05)

Escreval("O salário total do funcionário é: ", total)


Fimalgoritmo