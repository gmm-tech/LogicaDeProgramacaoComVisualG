algoritmo "exercicio25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcula e escreve o saldo atual (saldo atual = saldo - débito + crédito). Também testa se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Guilherme Miranda de Morais
// Data atual  : 22/09/2026

var
  // Seção de Declarações das variáveis
  numeroConta: inteiro
  saldoAtual, saldo, debito, credito: real

inicio
  // Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval("Digite o número da sua conta")
  Leia(numeroConta)
  Escreval("Digite seu saldo")
  Leia(saldo)
  Escreval("Digite seu débito")
  Leia(debito)
  Escreval("Digite seu crédito")
  Leia(credito)

  saldoAtual <- saldo - debito + credito

  se saldoAtual >= 0 entao
    Escreval("Saldo positivo")
  senao
    Escreval("Saldo negativo")
  fimse

fimalgoritmo