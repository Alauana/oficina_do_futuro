Algoritmo "verificarSenha2"

Var
// Seção de Declarações das variáveis 
   senha, segredo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      segredo <- 123456
      
      escreval("Digite sua senha: ")
      leia(senha)

      se senha = segredo entao
         escreval("Senha correta")
      senao
           escreval("Senha incorreta")
      fimse

Fimalgoritmo