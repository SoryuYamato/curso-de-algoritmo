algoritmo "Super Contador"
// Função : Ele vai dar 3 opções ao usuário: 1. contar de 1 a 10, 2. contar de 10 a 1 e 3 sair.
// Autor : Soryu Yamato.
// Data : 9/14/2020
var

   escolhaUsuario,contador:Inteiro
   
inicio

      Repita
      Escreval("")
      Escreval("=================")
      Escreval(" |   M E N U   | ")
      Escreval("=================")
      Escreval("| [1] De 1 a 10 |")
      Escreval("| [2] De 10 a 1 |")
      Escreval("| [3] Sair      |")
      Escreval("=================")
      Leia(escolhaUsuario)
          Escolha escolhaUsuario
              Caso 1
                   contador <- 1
                   Repita
                         Escreva(contador,"..")
                         contador <- contador + 1
                   Ate(contador > 10)
              Caso 2
                   contador <- 10
                   Repita
                         Escreva(contador,"..")
                         contador <- contador - 1
                   Ate(contador < 1)
              Caso 3
                   Escreval("==== PROGRAMA ENCERRADO! ====")
                   Escreval("    Saindo do programa...    ")
                   Escreval("=============================")
              OutroCaso
                  Escreval("======ERRO!======")
                  Escreval(" Opção invalida! ")
                  Escreval("=================")
          FimEscolha
      Ate(escolhaUsuario = 3)
      
fimalgoritmo
