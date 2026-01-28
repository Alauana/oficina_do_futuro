Algoritmo "comparar_numeros"

Var
// Seção de Declarações das variáveis 
   num1, num2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("Número A: ")
      leia(num1)
      
      escreval("Número B: ")
      leia(num2)
      
      se num1 < num2 entao
         escreval(num1, " é menor que ", num2)
      senao
           escreval(num1, " é maior que ", num2)
      fimse

Fimalgoritmo