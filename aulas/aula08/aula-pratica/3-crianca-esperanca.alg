algoritmo "Criança Esperança"
// Função : Fazer um algoritmo de doação para o Criança Esperança.
// Autor : Soryu Yamato.
// Data : 9/12/2020
var

   escolhaUsuario,doacao:Inteiro
   
inicio

      Escreval("---------------------")
      Escreval("  CRIANÇA ESPERANÇA  ")
      Escreval("---------------------")
      Escreval("Muito obrigado por ajudar")
      Escreval("[1] para doar R$10 ")
      Escreval("[2] para doar R$25 ")
      Escreval("[3] para doar R$50 ")
      Escreval("[4] para doar outros valores ")
      Escreval("[5] para cancelar ")
      Leia(escolhaUsuario)
      Escolha escolhaUsuario
          Caso 1
               doacao <- 10
          Caso 2
               doacao <- 25
          Caso 3
               doacao <- 50
          Caso 4
               Escreva("Digite o valor da doação: R$ ")
               Leia(doacao)
          Caso 5
               doacao <- 0
      FimEscolha
      Escreval("--------------------------")
      Escreval("  SUA DOAÇÃO FOI DE R$ ",doacao)
      Escreval("  MUITO OBRIGADO!  ")
      Escreval("--------------------------")
      
fimalgoritmo
