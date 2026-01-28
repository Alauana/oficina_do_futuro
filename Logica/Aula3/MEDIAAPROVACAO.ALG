Algoritmo "mediaAprovacao"

Var
// Seção de Declarações das variáveis 
   nota1, nota2, nota3, total, min: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      min <- 15
      
      escreval("Nota 1: ")
      leia(nota1)
      escreval("Nota 2: ")
      leia(nota2)
      escreval("Nota 3: ")
      leia(nota3)
      
      total <- nota1 + nota2 + nota3
      
      escreval("Nota final: ", total)
      
      se total >=  min entao
         escreval("Aluno aprovado!")
      senao
           escreval("Aluno reprovado!")
      fimse

Fimalgoritmo