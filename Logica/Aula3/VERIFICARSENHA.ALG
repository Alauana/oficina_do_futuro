Algoritmo "verificarSenha"

Var
// Seção de Declarações das variáveis 
   senha: inteiro
   confirmar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("Crie sua senha de acesso: ")
      leia(senha)
      
      escreval("Confirme sua senha: ")
      leia(confirmar)
      
      se senha <> confirmar entao
         escreval("Senha não confere")
      senao
           escreval("Senha confirmada")
      fimse

Fimalgoritmo