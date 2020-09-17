Algoritmo "Ordenação do Vetor"
// Descrição   : Faz uma ordenação em um vetor.
// Autor(a)    : Soryu Yamato.
// Data atual  : 9/17/2020
Var

   ordenarVetor:Vetor[1..4] de Inteiro
   indice0,indice1,auxiliar:Inteiro


Inicio

      Para indice0 <- 1 ate 4 faca
           Escreva("Digite um valor: ")
           Leia(ordenarVetor[indice0])
      FimPara
      
      Para indice0 <- 1 ate 3 faca
           Para indice1 <- indice0+1 ate 4 faca
                Se (ordenarVetor[indice0] > ordenarVetor[indice1]) entao
                   auxiliar <- ordenarVetor[indice0]
                   ordenarVetor[indice0] <- ordenarVetor[indice1]
                   ordenarVetor[indice1] <- auxiliar
                FimSe
           FimPara
      FimPara
      
      Para indice0 <- 1 ate 4 faca
           Escreva("{",ordenarVetor[indice0],"}")
      FimPara


Fimalgoritmo