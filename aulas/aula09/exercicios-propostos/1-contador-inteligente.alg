algoritmo "Contagem inteligente"
// Função : Ele vai fazer uma contagem inteligente.
// Autor : Soryu Yamato.
// Data : 9/13/2020
var

   numeroInicio,numeroFim,contador:Inteiro
inicio

      Escreval("CONTAGEM INTELIGENTE")
      Escreval("-------------------")
      Escreva("Ínicio: ")
      Leia(numeroInicio)
      Escreva("Fim: ")
      Leia(numeroFim)
      contador <- 0
      Escreval("-------------------")
      Escreval(" C O N T A N D O")
      Escreval("-------------------")
      Se (numeroInicio<=numeroFim) entao
         contador <- numeroInicio
         Enquanto (contador<=numeroFim) faca
             Escreva(contador,"..")
             contador <- contador + 1
         FimEnquanto
      Senao
           Se (numeroInicio>=numeroFim) entao
              contador <- numeroInicio
              Enquanto (contador>=numeroFim) faca
                  Escreva(contador,"..")
                  contador <- contador - 1
              FimEnquanto
           FimSe
      FimSe
      
fimalgoritmo
