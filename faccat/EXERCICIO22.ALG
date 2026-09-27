Algoritmo "exercicio22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Calcula o salário mensal de um funcionário com base nas horas trabalhadas e no valor da hora. Caso ultrapasse 160 horas mensais, as horas excedentes são calculadas como hora extra com acréscimo de 50%.
// Autor(a)    : Guilherme Miranda de Morais
// Data atual  : 9/13/2026
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas, horaExtra, salarioHora, salarioTotal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número de horas trabalhadas pelo funcionário: ")
   Leia(horasTrabalhadas)
   Escreval("Digite o salário por hora do funcionário: ")
   Leia(salarioHora)

   se horasTrabalhadas > 160 entao
      horaExtra <- horasTrabalhadas - 160
      salarioTotal <- (160 * salarioHora) + (horaExtra * salarioHora * 1.5)
   senao
      salarioTotal <- horasTrabalhadas * salarioHora
   fimse
   
   Escreval("Salário total: R$", salarioTotal:1:2)

Fimalgoritmo