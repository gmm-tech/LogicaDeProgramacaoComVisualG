algoritmo "exercicio38"
  // Disciplina : [Linguagem e Lógica de Programação]
  // Professor : Jailson Costa
  // Descrição : Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.

  // Autor(a) : Guilherme Miranda de Morais
  // Data atual : 23/09/2026
var
  // Seção de Declarações das variáveis
  codigoUserInterno, senhaUserInterna, codigo, senha:inteiro

inicio

  // Seção de Comandos, procedimento, funções, operadores, etc...
  codigoUserInterno <- 1234
  senhaUserInterna <- 9999

  Escreval("Digite o código de usuário")
  Leia(codigo)
  
  se codigo = codigoUserInterno entao
    Escreval("Digite a senha")
    Leia(senha)
    se senha = senhaUserInterna entao
      Escreval("Acesso permitido.")
    senao
      Escreval("Senha incorreta!")
    fimse
  senao
    Escreval("Usuário inválido!")
  fimse

fimalgoritmo